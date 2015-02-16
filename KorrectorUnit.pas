unit KorrectorUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, frxClass, frxDesgn, ExtCtrls;

type
  TKorrectorForm = class(TForm)
    FontBox: TComboBox;
    frxReport1: TfrxReport;
    KorrMemo: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    FontSizeEdit: TSpinEdit;
    XEdit: TSpinEdit;
    YEdit: TSpinEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    WEdit: TSpinEdit;
    HEdit: TSpinEdit;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    frxDesigner1: TfrxDesigner;
    Panel1: TPanel;
    StaticText1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KorrectorForm: TKorrectorForm;

implementation

uses mainunit,chmunit;

{$R *.dfm}

procedure TKorrectorForm.Button1Click(Sender: TObject);
begin

TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Name:=self.FontBox.Text;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Size:=self.FontSizeEdit.value;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Memo.Assign(self.KorrMemo.Lines);
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).left:=self.XEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Top:=self.YEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Width:=self.WEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Height:=self.HEdit.Value*3.7795;
self.frxReport1.SaveToFile(mainform.GetBlankName(-1));
self.frxReport1.ShowReport;
end;

procedure TKorrectorForm.Button2Click(Sender: TObject);
begin
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Name:=self.FontBox.Text;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Size:=self.FontSizeEdit.value;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Memo.Assign(self.KorrMemo.Lines);
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).left:=self.XEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Top:=self.YEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Width:=self.WEdit.Value*3.7795;
TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Height:=self.HEdit.Value*3.7795;
self.frxReport1.SaveToFile(mainform.GetBlankName(-1));

self.frxReport1.DesignReport;
self.FormShow(sender);
end;

procedure TKorrectorForm.FormShow(Sender: TObject);
begin
self.FontBox.Items.Clear;
self.FontBox.Items.Assign(screen.Fonts);
if fileexists(mainform.GetBlankName(-1)) then self.frxReport1.loadfromfile(mainform.GetBlankName(-1));
self.FontBox.ItemIndex:=self.FontBox.Items.IndexOf(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Name);
self.FontSizeEdit.value:=TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).font.Size;
self.KorrMemo.Lines.Assign(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Memo);
self.XEdit.Value:=trunc(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).left/3.7795);
self.YEdit.Value:=trunc(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Top/3.7795);
self.WEdit.Value:=trunc(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Width/3.7795);
self.HEdit.Value:=trunc(TfrxMemoView(self.frxReport1.Pages[1].FindObject('MainMemo')).Height/3.7795);

self.StaticText1.Text:=GetTextFromCHM(extractfilepath(application.ExeName)+application.HelpFile,'korrector.htm');

end;

end.
