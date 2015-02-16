unit SpecSpravUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, Halcn6db, Grids, JvgStringGrid,registry;
const
//'SLSPEC','SLSPEC',
spravfn:array[0..1] of string =('SLSUZ','SLOKSO');
type
  TSpecSpravForm = class(TForm)
    JvgStringGrid1: TJvgStringGrid;
    HalcyonDataSet1: THalcyonDataSet;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure JvgStringGrid1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
    autochange:boolean;
  end;

var
  SpecSpravForm: TSpecSpravForm;

implementation

{$R *.dfm}

procedure TSpecSpravForm.FormCreate(Sender: TObject);

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

self.HalcyonDataSet1.DatabaseName:=path+'sprav';
//self.JvgStringGrid1.Options:=self.JvgStringGrid1.Options-[goEditing];
//self.JvgStringGrid1.OnMemoEditExit:=self.jvsgMe;
//self.JvgStringGrid1.Memo.OnDblClick:=self.JvgStringGrid1.OnDblClick;
//self.JvgStringGrid1.Memo.OnKeyUp:=self.Memo1KeyDown;


self.JvgStringGrid1.Options:=self.JvgStringGrid1.Options-[goEditing];

end;

procedure TSpecSpravForm.FormResize(Sender: TObject);
var i,t:integer;
begin
for i:=1 to self.JvgStringGrid1.RowCount-1 do
begin
for t:=1 to self.JvgStringGrid1.ColCount-1 do
self.JvgStringGrid1.CellChange(sender,t,i);
end;
end;

procedure TSpecSpravForm.ComboBox1Change(Sender: TObject);
var i:integer;
begin
self.HalcyonDataSet1.Active:=false;
self.HalcyonDataSet1.TableName:=spravfn[self.ComboBox1.itemindex];
self.HalcyonDataSet1.Active:=true;
self.HalcyonDataSet1.First;
self.JvgStringGrid1.RowCount:=self.HalcyonDataSet1.RecordCount+1;
for i:=1 to self.HalcyonDataSet1.RecordCount do
begin
self.JvgStringGrid1.Cells[0,i]:=self.HalcyonDataSet1.FieldValues['KOD'];
self.JvgStringGrid1.Cells[1,i]:=self.HalcyonDataSet1.FieldValues['N_SPEC'];
self.HalcyonDataSet1.Next;
end;


end;

procedure TSpecSpravForm.Edit1Change(Sender: TObject);
var r:trect;
begin
if not autochange then
begin
self.HalcyonDataSet1.Locate('KOD',self.Edit1.Text,[loPartialKey]);
self.JvgStringGrid1.Selection:=TGridrect(rect(1,self.HalcyonDataSet1.RecNo,1,self.HalcyonDataSet1.RecNo));
self.JvgStringGrid1.TopRow:=self.JvgStringGrid1.Selection.Top;
self.autochange:=true;
self.Edit2.Text:= self.HalcyonDataSet1.FieldValues['N_SPEC'];
self.autochange:=false;

end;
//self.JvgStringGrid1.ScrollBy(0,r.Top);
end;

procedure TSpecSpravForm.FormShow(Sender: TObject);
begin
self.ComboBox1Change(sender);
end;

procedure TSpecSpravForm.JvgStringGrid1Click(Sender: TObject);
begin
self.HalcyonDataSet1.RecNo:=self.JvgStringGrid1.Selection.Top;
self.autochange:=true;
self.Edit1.Text:= self.HalcyonDataSet1.FieldValues['KOD'];
self.Edit2.Text:= self.HalcyonDataSet1.FieldValues['N_SPEC'];
self.autochange:=false;

end;

procedure TSpecSpravForm.Edit2Change(Sender: TObject);
begin
if not autochange then
begin
self.HalcyonDataSet1.Locate('N_SPEC',self.Edit2.Text,[loPartialKey,loCaseInsensitive]);
self.JvgStringGrid1.Selection:=TGridrect(rect(1,self.HalcyonDataSet1.RecNo,1,self.HalcyonDataSet1.RecNo));
self.JvgStringGrid1.TopRow:=self.JvgStringGrid1.Selection.Top;
self.autochange:=true;

self.Edit1.Text:= self.HalcyonDataSet1.FieldValues['KOD'];
self.autochange:=false;

end;

end;

procedure TSpecSpravForm.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
begin
self.JvgStringGrid1Click(sender);
end;
end;

end.
