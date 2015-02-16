unit SimpleDesigner;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,FRxClass, Grids,studentunit, Spin, Mask, JvExMask,
  JvSpin;

type

  TSimpleDesignerForm = class(TForm)
    Button1: TButton;
    ComponentsGrid: TStringGrid;
    MLeftEdit: TSpinEdit;
    GroupBox1: TGroupBox;
    MUpEdit: TSpinEdit;
    MDownEdit: TSpinEdit;
    MRightEdit: TSpinEdit;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    Width1Edit: TSpinEdit;
    LeftEdit: TSpinEdit;
    WidthEdit: TSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    FontBox: TComboBox;
    Label5: TLabel;
    FontSizeEdit: TSpinEdit;
    HeightEdit: TSpinEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    ComboBox1: TComboBox;
    BlankBox: TComboBox;
    Button2: TButton;
    Button3: TButton;
    JvSpinEdit1: TJvSpinEdit;
    procedure Button1Click(Sender: TObject);
    procedure ComponentsGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure ComponentsGridSelectCell(Sender: TObject; ACol,
      ARow: Integer; var CanSelect: Boolean);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComponentsGridGetEditText(Sender: TObject; ACol,
      ARow: Integer; var Value: String);
    procedure ComponentsGridSetEditText(Sender: TObject; ACol,
      ARow: Integer; const Value: String);
    procedure ComponentsGridKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    oldvalue,blankname:string;
  end;

var
  SimpleDesignerForm: TSimpleDesignerForm;

implementation

uses mainunit;

{$R *.dfm}

procedure TSimpleDesignerForm.Button1Click(Sender: TObject);
var n1,n,i:integer;
fv:TFrxMemoView;
begin
//self.ComponentsGrid.
self.FontBox.Items.Assign(screen.Fonts);
self.ComboBox1.Items.Assign(screen.Fonts);

self.blankname:=mainform.GetBlankName(blankindexes[self.BlankBox.itemindex]);
if mainform.frxReport1.LoadFromFile(self.blankname) then
begin
n:=0;
n1:=0;
self.ComponentsGrid.ColWidths[0]:=200;
self.ComponentsGrid.ColWidths[5]:=160;
self.ComponentsGrid.Cells[1,0]:='X';
self.ComponentsGrid.Cells[2,0]:='Y';
self.ComponentsGrid.Cells[3,0]:='Ширина';
self.ComponentsGrid.Cells[4,0]:='Высота';
self.ComponentsGrid.Cells[5,0]:='Шрифт';
self.ComponentsGrid.Cells[6,0]:='Размер';
self.ComponentsGrid.RowCount:=2;
self.ComponentsGrid.Cells[1,1]:='';
self.ComponentsGrid.Cells[2,1]:='';
self.ComponentsGrid.Cells[3,1]:='';
self.ComponentsGrid.Cells[4,1]:='';
self.ComponentsGrid.Cells[5,1]:='';
self.ComponentsGrid.Cells[6,1]:='';

self.MLeftEdit.Value:=trunc(Tfrxreportpage(mainform.frxReport1.Pages[1]).leftMargin);
self.MRightEdit.Value:=trunc(Tfrxreportpage(mainform.frxReport1.Pages[1]).rightMargin);
self.MUpEdit.Value:=round(Tfrxreportpage(mainform.frxReport1.Pages[1]).topMargin);
self.MDownEdit.Value:=trunc(Tfrxreportpage(mainform.frxReport1.Pages[1]).bottomMargin);

self.GroupBox2.Enabled:=false;

for i:=1 to mainform.frxReport1.ComponentCount do
begin
if mainform.frxReport1.Components[i-1] is TFrxMemoView then
begin
if TFrxMemoView(mainform.frxReport1.Components[i-1]).parent is TfrxBand then
begin
//self.Memo1.Lines.Add('BAND');
{inc(n1);
self.TablesGrid.RowCount:=n+1;
}
//self.TablesGrid.Cells[0,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).text;
self.LeftEdit.value:=trunc(TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795);
self.Width1Edit.value:=trunc(TFrxMemoView(mainform.frxReport1.Components[i-1]).width/3.7795);
self.HeightEdit.value:=trunc(TFrxMemoView(mainform.frxReport1.Components[i-1]).height/3.7795);
self.FontBox.ItemIndex:=self.FontBox.Items.IndexOf(TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name);
self.GroupBox2.Enabled:=true;
//self.TablesGrid.Cells[2,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).top]);
//self.TablesGrid.Cells[3,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).width]);
//self.TablesGrid.Cells[4,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).height]);
//self.TablesGrid.Cells[5,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name;




end else
begin
inc(n);
self.ComponentsGrid.RowCount:=n+1;
self.ComponentsGrid.Cells[0,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).text;
self.ComponentsGrid.Cells[1,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795]);
self.ComponentsGrid.Cells[2,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).top/3.7795]);
self.ComponentsGrid.Cells[3,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).width/3.7795]);
self.ComponentsGrid.Cells[4,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).height/3.7795]);
self.ComponentsGrid.Cells[5,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name;
self.ComponentsGrid.Cells[6,n]:=inttostr(TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size);
end;
//self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name+' - '+TFrxMemoView(mainform.frxReport1.Components[i-1]).text);



end;
//if mainform.frxReport1.Components[i-1] is TFrxBand then  self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name);

end;
self.Button2.Enabled:=true;
self.Button3.Enabled:=true;
end else showmessage('Файл "'+mainform.GetBlankName(blankindexes[self.BlankBox.itemindex])+'" не найден, переустановите приложение');

end;

procedure TSimpleDesignerForm.ComponentsGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
StudentsForm.KursGridDrawCell(sender,acol,arow,rect,state);
end;

procedure TSimpleDesignerForm.ComponentsGridSelectCell(Sender: TObject;
  ACol, ARow: Integer; var CanSelect: Boolean);
var r:trect;
begin
if acol=5 then
begin
//self.ComboBox1.Left:=
R := ComponentsGrid.CellRect(ACol, ARow); R.Left := R.Left + ComponentsGrid.Left;
    R.Right := R.Right + ComponentsGrid.Left; R.Top := R.Top + ComponentsGrid.Top;
    R.Bottom := R.Bottom + ComponentsGrid.Top; ComboBox1.Left := R.Left + 1;
    ComboBox1.Top := R.Top + 1; ComboBox1.Width := (R.Right + 1) - R.Left;
    ComboBox1.Height := (R.Bottom + 1) - R.Top; {??????? combobox}
    ComboBox1.Visible := True; ComboBox1.SetFocus;
self.ComboBox1.ItemIndex:=self.ComboBox1.Items.IndexOf(self.ComponentsGrid.Cells[ACol,Arow]);
self.ComboBox1.Show;

end else
begin
self.ComboBox1.hide;
end;
end;

procedure TSimpleDesignerForm.ComboBox1Change(Sender: TObject);
begin
self.ComponentsGrid.Cells[self.ComponentsGrid.Selection.Left,self.ComponentsGrid.Selection.top]:=self.ComboBox1.Text;
end;

procedure TSimpleDesignerForm.FormShow(Sender: TObject);
var i:integer;
begin
self.Button2.Enabled:=false;
self.Button3.Enabled:=false;
self.BlankBox.Items.Clear;
for i:=0 to 5 do self.BlankBox.Items.Add(blanknames[i]);
self.BlankBox.ItemIndex:=0;
end;

procedure TSimpleDesignerForm.Button2Click(Sender: TObject);
var i,t:integer;
begin
Tfrxreportpage(mainform.frxReport1.Pages[1]).leftMargin:=self.MLeftEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).rightMargin:=self.MRightEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).topMargin:=self.MUpEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).bottomMargin:=self.MDownEdit.Value;


for i:=1 to mainform.frxReport1.ComponentCount do
begin
if mainform.frxReport1.Components[i-1] is TFrxMemoView then
begin
if TFrxMemoView(mainform.frxReport1.Components[i-1]).parent is TfrxBand then
begin

TFrxMemoView(mainform.frxReport1.Components[i-1]).left:=self.LeftEdit.value*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).width:=self.Width1Edit.value*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).height:=self.HeightEdit.value*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name:=self.FontBox.Text;

end else
begin
for t:=1 to self.ComponentsGrid.RowCount do
begin
if self.ComponentsGrid.Cells[0,t]=TFrxMemoView(mainform.frxReport1.Components[i-1]).text then
begin
if self.ComponentsGrid.Cells[1,t]='' then self.ComponentsGrid.Cells[1,t]:='0';
if self.ComponentsGrid.Cells[2,t]='' then self.ComponentsGrid.Cells[2,t]:='0';
if self.ComponentsGrid.Cells[3,t]='' then self.ComponentsGrid.Cells[3,t]:='0';
if self.ComponentsGrid.Cells[4,t]='' then self.ComponentsGrid.Cells[4,t]:='0';
if self.ComponentsGrid.Cells[6,t]='' then self.ComponentsGrid.Cells[6,t]:='0';
TFrxMemoView(mainform.frxReport1.Components[i-1]).left:=strtofloat(self.ComponentsGrid.Cells[1,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).top:=strtofloat(self.ComponentsGrid.Cells[2,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).width:=strtofloat(self.ComponentsGrid.Cells[3,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).height:=strtofloat(self.ComponentsGrid.Cells[4,t])*3.7795;



TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name:=self.ComponentsGrid.Cells[5,t];
TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size:=strtoint(self.ComponentsGrid.Cells[6,t]);
end;
end;
end;
//self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name+' - '+TFrxMemoView(mainform.frxReport1.Components[i-1]).text);



end;
//if mainform.frxReport1.Components[i-1] is TFrxBand then  self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name);

end;
mainform.frxReport1.SaveToFile(self.blankname);

end;

procedure TSimpleDesignerForm.Button3Click(Sender: TObject);
begin
self.Button2.Click;
mainform.frxReport1.DesignReport();
end;

procedure TSimpleDesignerForm.ComponentsGridGetEditText(Sender: TObject;
  ACol, ARow: Integer; var Value: String);
begin
oldvalue:=TStringGrid(sender).Cells[acol,arow];
end;

procedure TSimpleDesignerForm.ComponentsGridSetEditText(Sender: TObject;
  ACol, ARow: Integer; const Value: String);
  var
  floatval:double;
  val:string;
begin
 val:=value;
try
if (ACol>=1) and  (Acol<=4) then
begin
if val<>'' then
begin
try
floatval:=strtofloat(val);
except
val:=stringreplace(val,'.',',',[rfReplaceAll]);
floatval:=strtofloat(val);
end
//TStringGrid(sender).Cells[Acol,Arow]:=format('%.2f',[floatval]);
end;
end;

if   (Acol=6) then
begin
if val<>'' then
begin
floatval:=strtoint(val);
//TStringGrid(sender).Cells[Acol,Arow]:=format('%.2f',[floatval]);
end;
end;

//if value='' then TStringGrid(sender).Cells[Acol,Arow]:='0';

except
TStringGrid(sender).Cells[Acol,Arow]:=oldvalue;

end;
oldvalue:=TStringGrid(sender).Cells[Acol,Arow];




end;

procedure TSimpleDesignerForm.ComponentsGridKeyPress(Sender: TObject;
  var Key: Char);
  var dc:char;
begin

if TStringGrid(sender).Selection.Left<=4 then if (key='.') or (key=',') then key:=decimalseparator;
end;

end.
