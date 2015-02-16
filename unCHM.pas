///////////////////////////////////////////////
// HtmlHelp - Вызов CHM'а на нужной странице //
///////////////////////////////////////////////
//  ______   Copyright © 2007 Vovan-VE       //
//  \ \  _|  Vovan-VE — Visible Efficiency   //
//   \ \ _|  mailto:Vovan-VE@yandex.ru       //
//    \___|  http://vovan-ve.fatal.ru/       //
///////////////////////////////////////////////

unit unCHM;

interface

uses 
    Windows, Messages, SysUtils;

type
    TChm = class
    private
        lHelpWnd :HWND;     //хендл окна справки
        bCalled  :LongBool; //справка была вызвана и не была закрыта программно
        sClassName,         //имя класса окна справки
        sFileName,          //полное имя файла справки
        sFileLink :string;  //ссылка, содержащая полное имя файла справки
        procedure SetFileName(sFile:string);
        function GetClass_():string;
    public
        constructor Create(AFileName:string='');
        destructor Destroy(); override;
        property FileName :string read sFileName write SetFileName;
        function ShowHelp(APage:string=''):boolean;
        procedure CloseWnd();
    end;

function HtmlHelp(hWnd: HWND; pszFile: PChar; uCommand: Cardinal; dwData: Cardinal): HWND; stdcall;

implementation
        
function HtmlHelp; external 'hhctrl.ocx' name 'HtmlHelpA';

constructor TChm.Create(AFileName: string='');
begin
    inherited Create;
    SetFileName(AFileName);
    bCalled := false;
    lHelpWnd := 0;
    sClassName := '';
end;

destructor TChm.Destroy;
begin
    CloseWnd();
    inherited;
end;

function TChm.GetClass_:string;
//возвращает имя класса окна lHelpWnd
var i:Integer;
begin
    SetLength(result,256);
    i:=GetClassName(lHelpWnd,@result[1],255);
    SetLength(result,i);
end;

procedure TChm.SetFileName(sFile: string);
//установка имени файла и ссылки на файл
begin
    sFileName:=sFile;
    if Length(sFile)=0 then  sFileLink := ''
    else sFileLink := 'mk:@MSITStore:'+StringReplace(sFile, #32, '%20', [rfReplaceAll]);
end;

function TChm.ShowHelp(APage: string=''): boolean;
//выводит окно справки на указанной странице (или на странице по-умолчанию)
var sTmp:string;
begin
    if Length(APage)=0 then  sTmp:=sFileLink+'::/'
    else  sTmp :=StringReplace( sFileLink+'::/'+StringReplace(APage,#32,'%20',[rfReplaceAll]),'\','/',[rfReplaceAll]);
    lHelpWnd := HtmlHelp(0,PChar(sTmp),0,0);
    bCalled := lHelpWnd<>0;
    result := bCalled;
    if bCalled then sClassName:=GetClass_() else sClassName:='';
end;

procedure TChm.CloseWnd;
//закрывает окно справки, если оно еще не было закрыто юзером
begin
    if bCalled and (lHelpWnd<>0) then begin
        if GetClass_()=sClassName then begin
            SendMessage(lHelpWnd,WM_CLOSE,0,0);
            lHelpWnd := 0;
            bCalled := false;
            sClassName := '';
        end;
    end;
end;

end.
