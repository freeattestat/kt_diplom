unit spravunit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, JvgStringGrid, StdCtrls, ExtCtrls, JvExGrids,
  JvStringGrid, DB,  ActnList, XPStyleActnCtrls, ActnMan, registry;

type
  TSpravForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    JvgStringGrid1: TJvgStringGrid;
    Button3: TButton;
    ActionManager1: TActionManager;
    Action1: TAction;
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure JvgStringGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure JvgStringGrid1DblClick(Sender: TObject);
    procedure JvgStringGrid1SetEditText(Sender: TObject; ACol,
      ARow: Integer; const Value: String);
    procedure JvgStringGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure jvsgMe(sender:tobject;Acol,Arow:Longint;value:string);
    procedure Button3Click(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);

  private
    { Private declarations }
  public

    { Public declarations }
    lastvalue:string;
    procedure opensprav(filename:string);
    function getspravinfo(filename:string):integer;

  end;

var
  SpravForm: TSpravForm;

implementation

{$R *.dfm}

procedure TSpravForm.FormCreate(Sender: TObject);
var r:tregistry;
path:string;
begin
r:=TreGistry.Create;
try
r.RootKey:=HKEY_CURRENT_USER;
r.OpenKey('Software',false);
r.OpenKey('ARMRegistr',false);
r.OpenKey('DiplomFGOSVPO',false);
path:=r.ReadString('UserDataPath');
except
path:=extractfilepath(application.ExeName);
end;

//self.HalcyonDataSet1.DatabaseName:=path+'sprav';
//self.JvgStringGrid1.Options:=self.JvgStringGrid1.Options-[goEditing];
self.JvgStringGrid1.OnMemoEditExit:=self.jvsgMe;
self.JvgStringGrid1.Memo.OnDblClick:=self.JvgStringGrid1.OnDblClick;
self.JvgStringGrid1.Memo.OnKeyUp:=self.Memo1KeyDown;
end;

procedure TSpravForm.jvsgMe(sender:tobject;Acol,Arow:Longint;value:string);
begin
{try
self.HalcyonDataSet1.Active:=true;
self.HalcyonDataSet1.ReadOnly:=false;
self.HalcyonDataSet1.RecNo:=Arow;
self.HalcyonDataSet1.Edit;
self.HalcyonDataSet1.FieldValues['NAME']:=value;
self.HalcyonDataSet1.FlushDBF;
finally
self.HalcyonDataSet1.Active:=false;
end;      }
end;

procedure TSpravForm.opensprav(filename:string);
var i:integer;
begin
//self.HalcyonDataSet1.Active:=false;
{self.HalcyonDataSet1.TableName:=filename;
try
self.HalcyonDataSet1.Active:=true;
self.JvgStringGrid1.RowCount:=self.HalcyonDataSet1.RecordCount+1;
self.HalcyonDataSet1.First;
for i:=1 to self.JvgStringGrid1.RowCount-1 do
begin
try
self.JvgStringGrid1.Cells[1,i]:=self.HalcyonDataSet1.FieldValues['name'];
self.JvgStringGrid1.Cells[0,i]:=inttostr(i);
self.JvgStringGrid1.CellChange(nil,1,i);
except
end;
self.HalcyonDataSet1.Next;
end;
finally
self.HalcyonDataSet1.Active:=false;
end;   }


end;

procedure TSpravForm.FormResize(Sender: TObject);
var i,t:integer;
begin
for i:=1 to self.JvgStringGrid1.RowCount-1 do
begin
for t:=1 to self.JvgStringGrid1.ColCount-1 do
self.JvgStringGrid1.CellChange(sender,t,i);
end;
end;


function TSpravForm.getspravinfo(filename:string):integer;
begin
self.opensprav(filename);

result:=self.ShowModal;
if result=mrOk then lastvalue:=self.JvgStringGrid1.Cells[1,self.JvgStringGrid1.selection.top]
end;

procedure TSpravForm.FormShow(Sender: TObject);
begin
self.JvgStringGrid1.SetFocus;
end;

procedure TSpravForm.JvgStringGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
if key=#13 then self.Button1.Click;
end;

procedure TSpravForm.JvgStringGrid1DblClick(Sender: TObject);
begin
self.Button1.Click;
end;

procedure TSpravForm.JvgStringGrid1SetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
begin
{self.HalcyonDataSet1.RecNo:=Arow;
self.HalcyonDataSet1.FieldValues['NAME']:=value;   }
end;

procedure TSpravForm.JvgStringGrid1DrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin

//TJvgStringGrid(sender).draw
end;

procedure TSpravForm.Button3Click(Sender: TObject);
var i:integer;
begin
{try
self.HalcyonDataSet1.Active:=true;
self.HalcyonDataSet1.ReadOnly:=false;
self.HalcyonDataSet1.Edit;
self.HalcyonDataSet1.InsertRecord(['Новое поле']);
self.HalcyonDataSet1.FlushDBF;
self.JvgStringGrid1.RowCount:=self.HalcyonDataSet1.RecordCount+1;
self.HalcyonDataSet1.First;
for i:=1 to self.JvgStringGrid1.RowCount-1 do
begin
self.JvgStringGrid1.Cells[1,i]:=self.HalcyonDataSet1.FieldValues['name'];
self.JvgStringGrid1.Cells[0,i]:=inttostr(i);
self.JvgStringGrid1.CellChange(nil,1,i);
self.HalcyonDataSet1.Next;
end;
finally
self.HalcyonDataSet1.Active:=false;
end;     }
end;

procedure TSpravForm.Action1Execute(Sender: TObject);
begin
self.Button3.Click;
end;

procedure TSpravForm.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
Tmemo(sender).OnChange(sender);
end;

procedure TSpravForm.Memo1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
Tmemo(sender).OnChange(sender);
end;

end.
