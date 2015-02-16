unit SettingsUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls, Grids,FRxClass, ExtCtrls, Mask,
  JvExMask, JvSpin, ActnList, XPStyleActnCtrls, ActnMan,chmunit;

type
  TSettingsForm = class(TForm)
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Button2: TButton;
    Button1: TButton;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Button3: TButton;
    ComponentsGrid: TStringGrid;
    GroupBox1: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    GroupBox2: TGroupBox;
    ComboBox1: TComboBox;
    BlankBox: TComboBox;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    SpinButton1: TSpinButton;
    CheckBox13: TCheckBox;
    MLeftEdit: TJvSpinEdit;
    MUpEdit: TJvSpinEdit;
    MRightEdit: TJvSpinEdit;
    MDownEdit: TJvSpinEdit;
    ActionManager1: TActionManager;
    Action1: TAction;
    CheckBox11: TCheckBox;
    Label10: TLabel;
    SpinEdit9: TJvSpinEdit;
    SpinEdit10: TJvSpinEdit;
    Label11: TLabel;
    Label12: TLabel;
    SpinEdit11: TJvSpinEdit;
    Label13: TLabel;
    SpinEdit12: TJvSpinEdit;
    SpinEdit5: TJvSpinEdit;
    Label6: TLabel;
    CheckBox12: TCheckBox;
    Label7: TLabel;
    SpinEdit6: TJvSpinEdit;
    SpinEdit7: TJvSpinEdit;
    Label8: TLabel;
    Label9: TLabel;
    SpinEdit8: TJvSpinEdit;
    SpinEdit1: TJvSpinEdit;
    Label2: TLabel;
    Label3: TLabel;
    SpinEdit2: TJvSpinEdit;
    Label4: TLabel;
    SpinEdit3: TJvSpinEdit;
    Label5: TLabel;
    SpinEdit4: TJvSpinEdit;
    CheckBox10: TCheckBox;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Panel2: TPanel;
    StaticText1: TMemo;
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ComponentsGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure ComponentsGridGetEditText(Sender: TObject; ACol,
      ARow: Integer; var Value: String);
    procedure ComponentsGridKeyPress(Sender: TObject; var Key: Char);
    procedure ComponentsGridSelectCell(Sender: TObject; ACol,
      ARow: Integer; var CanSelect: Boolean);
    procedure ComponentsGridSetEditText(Sender: TObject; ACol,
      ARow: Integer; const Value: String);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpinButton1DownClick(Sender: TObject);
    procedure SpinButton1UpClick(Sender: TObject);
    procedure ComponentsGridTopLeftChanged(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure ComponentsGridMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure CheckBox13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button9Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ComponentsGridMouseWheelDown(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure ComponentsGridMouseWheelUp(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure TabSheet2Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    spinbuttons:array[1..5] of TSpinButton;
    chkboxes:array of tcheckbox;
        oldvalue,blankname:string;
    procedure saveblank;
  end;

var
  SettingsForm: TSettingsForm;

implementation

uses mainunit, studentunit;

{$R *.dfm}

function removespec(s:string):string;
var i:integer;
begin
result:='';
for i:=1 to length(S) do if s[i]>=#32 then result:=result+s[i];
end;
    procedure TSettingsForm.saveblank;
   var i,t:integer;
   mvl,mvr:tfrxmemoview;
   fb:TFrxBand;
   ml:extended;
begin
if settingsForm.CheckBox10.Checked then mainform.MainSettings.Settings.Values['DiscZLeft']:='1' else mainform.MainSettings.Settings.Values['DiscZLeft']:='0';
if settingsForm.CheckBox11.Checked then mainform.MainSettings.Settings.Values['DopsvZ']:='1' else mainform.MainSettings.Settings.Values['DopsvZ']:='0';
if settingsForm.CheckBox12.Checked then mainform.MainSettings.Settings.Values['DiscZRight']:='1' else mainform.MainSettings.Settings.Values['DiscZRight']:='0';

mainform.MainSettings.Settings.Values['DiscZLW']:=floattostr(settingsForm.SpinEdit1.Value);
mainform.MainSettings.Settings.Values['DiscZLH']:=floattostr(settingsForm.SpinEdit2.Value);
mainform.MainSettings.Settings.Values['DiscZLT']:=floattostr(settingsForm.SpinEdit3.Value);
mainform.MainSettings.Settings.Values['DiscZLL']:=floattostr(settingsForm.SpinEdit4.Value);

mainform.MainSettings.Settings.Values['DiscZRW']:=floattostr(settingsForm.SpinEdit5.Value);
mainform.MainSettings.Settings.Values['DiscZRH']:=floattostr(settingsForm.SpinEdit6.Value);
mainform.MainSettings.Settings.Values['DiscZRT']:=floattostr(settingsForm.SpinEdit7.Value);
mainform.MainSettings.Settings.Values['DiscZRL']:=floattostr(settingsForm.SpinEdit8.Value);

mainform.MainSettings.Settings.Values['DopZW']:=floattostr(settingsForm.SpinEdit9.Value);
mainform.MainSettings.Settings.Values['DopZH']:=floattostr(settingsForm.SpinEdit10.Value);
mainform.MainSettings.Settings.Values['DopZT']:=floattostr(settingsForm.SpinEdit11.Value);
mainform.MainSettings.Settings.Values['DopZL']:=floattostr(settingsForm.SpinEdit12.Value);

Tfrxreportpage(mainform.frxReport1.Pages[1]).leftMargin:=self.MLeftEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).rightMargin:=self.MRightEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).topMargin:=self.MUpEdit.Value;
Tfrxreportpage(mainform.frxReport1.Pages[1]).bottomMargin:=self.MDownEdit.Value;
ml:=10000000;
mvl:=nil;
mvr:=nil;
fb:=nil;
for i:=1 to mainform.frxReport1.ComponentCount do
begin
if mainform.frxReport1.Components[i-1] is TFrxMemoView then
begin
if TFrxMemoView(mainform.frxReport1.Components[i-1]).parent is TfrxBand then
begin
{
if TFrxMemoView(mainform.frxReport1.Components[i-1]).left<ml then
begin

fb:=TFrxBand(TFrxMemoView(mainform.frxReport1.Components[i-1]).parent);


ml:=TFrxMemoView(mainform.frxReport1.Components[i-1]).left;
mvr:=mvl;
mvl:=TFrxMemoView(mainform.frxReport1.Components[i-1]);

end else
begin
mvr:=TFrxMemoView(mainform.frxReport1.Components[i-1]);
end;

TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name:=self.FontBox.Text;
TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size:=self.FontSizeEdit.Value;
}

end else
begin
for t:=1 to self.ComponentsGrid.RowCount do
begin
if self.ComponentsGrid.Cells[1,t]=removespec(TFrxMemoView(mainform.frxReport1.Components[i-1]).text) then
begin
if self.ComponentsGrid.Cells[2,t]='' then self.ComponentsGrid.Cells[2,t]:='0';
if self.ComponentsGrid.Cells[3,t]='' then self.ComponentsGrid.Cells[3,t]:='0';
if self.ComponentsGrid.Cells[4,t]='' then self.ComponentsGrid.Cells[4,t]:='0';
if self.ComponentsGrid.Cells[5,t]='' then self.ComponentsGrid.Cells[5,t]:='0';
if self.ComponentsGrid.Cells[6,t]='' then self.ComponentsGrid.Cells[6,t]:='0';
TFrxMemoView(mainform.frxReport1.Components[i-1]).left:=strtofloat(self.ComponentsGrid.Cells[2,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).top:=strtofloat(self.ComponentsGrid.Cells[3,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).width:=strtofloat(self.ComponentsGrid.Cells[4,t])*3.7795;
TFrxMemoView(mainform.frxReport1.Components[i-1]).height:=strtofloat(self.ComponentsGrid.Cells[5,t])*3.7795;



TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name:=self.ComponentsGrid.Cells[6,t];
TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size:=strtoint(self.ComponentsGrid.Cells[7,t]);
end;
end;
end;
//self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name+' - '+TFrxMemoView(mainform.frxReport1.Components[i-1]).text);



end;
//if mainform.frxReport1.Components[i-1] is TFrxBand then  self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name);

end;
{if fb<>nil then
begin
 mvl.left:=self.LeftEdit.value*3.7795;
mvl.width:=self.Width1Edit.value*3.7795;
mvl.height:=self.HeightEdit.value*3.7795;
if mvr<>nil then
begin
mvr.left:=mvl.left+mvl.width;
mvr.Height:=mvl.Height;
mvr.Width:=self.WidthEdit.value*3.7795-(mvl.left+mvl.width);
end;
end;       }


    end;


procedure TSettingsForm.FormShow(Sender: TObject);
var i,ml:integer;

begin
if mainform.ListView1.Items.Count>0 then
begin
if mainform.ListView1.ItemIndex=-1 then mainform.ListView1.ItemIndex:=0;
//self.PageControl1.Pages[1].Show;
//self.PageControl1.Pages[1].TabVisible:=True;  \
self.Button6.Enabled:=true;
end else
begin
self.Button6.Enabled:=false;
//self.PageControl1.Pages[1].TabVisible:=false;
end;

self.Button4.Enabled:=false;
self.Button5.Enabled:=false;
self.BlankBox.Items.Clear;
for i:=low(blanknames) to high(blanknames)do self.BlankBox.Items.Add(blanknames[i]);
self.BlankBox.ItemIndex:=0;
self.Button3.Click;
end;



    procedure TSettingsForm.Button3Click(Sender: TObject);
var n1,n,i,ml:integer;
fv:TFrxMemoView;
mll,mrr:extended;
begin
//self.ComponentsGrid.
//self.FontBox.Items.Assign(screen.Fonts);
self.ComboBox1.Items.Assign(screen.Fonts);

self.blankname:=mainform.GetBlankName(blankindexes[self.BlankBox.itemindex]);
if mainform.frxReport1.LoadFromFile(self.blankname) then
begin
n:=0;
n1:=0;

self.ComponentsGrid.RowCount:=2;
self.ComponentsGrid.Cells[1,1]:='';
self.ComponentsGrid.Cells[2,1]:='';
self.ComponentsGrid.Cells[3,1]:='';
self.ComponentsGrid.Cells[4,1]:='';
self.ComponentsGrid.Cells[5,1]:='';
self.ComponentsGrid.Cells[6,1]:='';
self.ComponentsGrid.Cells[7,1]:='';



self.MLeftEdit.Value:=Tfrxreportpage(mainform.frxReport1.Pages[1]).leftMargin;
self.MRightEdit.Value:=Tfrxreportpage(mainform.frxReport1.Pages[1]).rightMargin;
self.MUpEdit.Value:=Tfrxreportpage(mainform.frxReport1.Pages[1]).topMargin;
self.MDownEdit.Value:=Tfrxreportpage(mainform.frxReport1.Pages[1]).bottomMargin;

ml:=1000000;
mll:=10000000;
mrr:=0;
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

//self.WidthEdit.Value:=trunc(TFrxBand(TFrxMemoView(mainform.frxReport1.Components[i-1]).parent).width/3.7795);
//self.TablesGrid.Cells[0,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).text;
{if mll>TFrxMemoView(mainform.frxReport1.Components[i-1]).left then mll:=TFrxMemoView(mainform.frxReport1.Components[i-1]).left;
if mrr<TFrxMemoView(mainform.frxReport1.Components[i-1]).left+TFrxMemoView(mainform.frxReport1.Components[i-1]).width then mrr:=TFrxMemoView(mainform.frxReport1.Components[i-1]).left+TFrxMemoView(mainform.frxReport1.Components[i-1]).width;

if ml>trunc(TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795) then
begin

ml:=trunc(TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795);
self.LeftEdit.value:=(TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795);
self.Width1Edit.value:=(TFrxMemoView(mainform.frxReport1.Components[i-1]).width/3.7795);
self.HeightEdit.value:=(TFrxMemoView(mainform.frxReport1.Components[i-1]).height/3.7795);
self.FontBox.ItemIndex:=self.FontBox.Items.IndexOf(TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name);
self.FontSizeEdit.Value:=TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size;
end;
self.GroupBox2.Enabled:=true;   }

//self.TablesGrid.Cells[2,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).top]);
//self.TablesGrid.Cells[3,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).width]);
//self.TablesGrid.Cells[4,n]:=format('%.2f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).height]);
//self.TablesGrid.Cells[5,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name;




end else
begin
inc(n);
self.ComponentsGrid.RowCount:=n+1;


self.ComponentsGrid.Cells[1,n]:=removespec(TFrxMemoView(mainform.frxReport1.Components[i-1]).text);
self.ComponentsGrid.Cells[2,n]:=format('%.1f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).left/3.7795]);
self.ComponentsGrid.Cells[3,n]:=format('%.1f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).top/3.7795]);
self.ComponentsGrid.Cells[4,n]:=format('%.1f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).width/3.7795]);
self.ComponentsGrid.Cells[5,n]:=format('%.1f',[TFrxMemoView(mainform.frxReport1.Components[i-1]).height/3.7795]);
self.ComponentsGrid.Cells[6,n]:=TFrxMemoView(mainform.frxReport1.Components[i-1]).font.name;
self.ComponentsGrid.Cells[7,n]:=inttostr(TFrxMemoView(mainform.frxReport1.Components[i-1]).font.size);
if TFrxMemoView(mainform.frxReport1.Components[i-1]).wordwrap then self.ComponentsGrid.Cells[8,n]:='Да' else self.ComponentsGrid.Cells[8,n]:='Нет';
end;
//self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name+' - '+TFrxMemoView(mainform.frxReport1.Components[i-1]).text);



end;
//if mainform.frxReport1.Components[i-1] is TFrxBand then  self.Memo1.Lines.Add(mainform.frxReport1.Components[i-1].name);

end;
self.Button4.Enabled:=true;
self.Button5.Enabled:=true;
//self.WidthEdit.Value:=trunc((mrr-mll)/3.7795);
for i:=low(self.chkboxes) to high(self.chkboxes) do
begin
self.ComponentsGrid.RemoveControl(self.chkboxes[i]);
self.chkboxes[i].free;
end;
setlength(self.chkboxes,self.ComponentsGrid.RowCount-1);
self.CheckBox13.Caption:='';
self.CheckBox13.Left:=self.ComponentsGrid.Left+3;
self.CheckBox13.Width:=15;
self.CheckBox13.Height:=15;
self.CheckBox13.Top:=self.ComponentsGrid.Top+3;
self.CheckBox13.Visible:=true;
self.CheckBox13.TabOrder:=-1;
self.CheckBox13.TabStop:=false;
for i:=low(self.chkboxes) to high(self.chkboxes)  do
begin
self.chkboxes[i]:=tcheckbox.Create(self.ComponentsGrid);
self.ComponentsGrid.InsertControl(self.chkboxes[i]);
self.chkboxes[i].Visible:=self.ComponentsGrid.cellrect(0,i-low(self.chkboxes)+1).top<>0;

self.Chkboxes[i].Left:=1;
self.Chkboxes[i].Top:=self.ComponentsGrid.cellrect(0,i-low(self.chkboxes)+1).top+1;
self.chkboxes[i].Width:=15;
self.chkboxes[i].Height:=15;
self.Chkboxes[i].Checked:=false;
self.Chkboxes[i].TabOrder:=-1;
self.Chkboxes[i].TabStop:=false;
//self.chkboxes[i].OnClick:=self.CheckBox13.OnClick;
self.chkboxes[i].OnMouseDown:=self.CheckBox13.OnMouseDown;
end;


end else showmessage('Файл "'+mainform.GetBlankName(blankindexes[self.BlankBox.itemindex])+'" не найден, переустановите приложение');
end;


procedure TSettingsForm.ComponentsGridSetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);

  var
  floatval:double;
  val:string;
begin
 val:=value;
try
if (ACol>=2) and  (Acol<=5) then
begin
if val<>'' then
begin
try
floatval:=strtofloat(val);
except
val:=stringreplace(val,'.',',',[rfReplaceAll]);
floatval:=strtofloat(val);
end;
//TStringGrid(sender).Cells[Acol,Arow]:=format('%.2f',[floatval]);
oldvalue:=TStringGrid(sender).Cells[Acol,Arow];
end;

end;

if   (Acol=7) then
begin
if val<>'' then
begin
floatval:=strtoint(val);
//TStringGrid(sender).Cells[Acol,Arow]:=format('%.2f',[floatval]);
oldvalue:=TStringGrid(sender).Cells[Acol,Arow];
end;

end;

//if value='' then TStringGrid(sender).Cells[Acol,Arow]:='0';

except
TStringGrid(sender).Cells[Acol,Arow]:=oldvalue;

end;





end;


procedure TSettingsForm.Button4Click(Sender: TObject);
begin
self.saveblank;
mainform.frxReport1.SaveToFile(self.blankname);
end;




procedure TSettingsForm.Button5Click(Sender: TObject);
begin
self.saveblank;
mainform.frxReport1.DesignReport();
self.Button3.Click;
end;

procedure TSettingsForm.ComponentsGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
StudentsForm.KursGridDrawCell(sender,acol,arow,rect,state);
if acol=0 then
begin
//self.ch
//self.ComponentsGrid.Canvas.
{if arow>0 then
begin
self.chkboxes[arow-1].Visible:=true;
self.chkboxes[arow-1].PaintTo(self.ComponentsGrid.Canvas,rect.Left,rect.Top);
self.chkboxes[arow-1].Visible:=false
end; }
end;
end;

procedure TSettingsForm.ComponentsGridGetEditText(Sender: TObject; ACol,
  ARow: Integer; var Value: String);
begin
oldvalue:=TStringGrid(sender).Cells[acol,arow];
end;

procedure TSettingsForm.ComponentsGridKeyPress(Sender: TObject;
  var Key: Char);
  var dc:char;
  c:string;
begin

if TStringGrid(sender).Selection.Left<=4 then if (key='.') or (key=',') then key:=decimalseparator;
if TStringGrid(sender).Selection.Left=8 then
begin
c:=TStringGrid(sender).cells[TStringGrid(sender).selection.left,TStringGrid(sender).selection.top];
if c='Да' then c:='Нет' else c:='Да';
TStringGrid(sender).cells[TStringGrid(sender).selection.left,TStringGrid(sender).selection.top]:=c;
key:=#0;
end;
end;


procedure TSettingsForm.ComponentsGridSelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
var r:trect;
begin
if acol=8 then canselect:=false;
if acol=6 then
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
procedure TSettingsForm.Button6Click(Sender: TObject);
var id:string;
rn:integer;
begin
mainform.ShowZ:=false;

mainform.showZdop:=false;
//if self.BlankBox.ItemIndex=2 then mainform.ShowZ:=true;
//if self.BlankBox.ItemIndex=1 then mainform.ShowZdop:=true;

self.saveblank;
rn:=mainform.ListView1.ItemIndex+1;
if rn<=0 then rn:=1;
mainform.openStudentIntoForm(id,rn);
mainform.frxReport1.ShowReport();
end;

procedure TSettingsForm.FormCreate(Sender: TObject);
var i,k:integer;
begin
for i:=1 to self.PageControl1.PageCount do
begin
self.PageControl1.Pages[i-1].Hint:=GetTextFromCHM(extractfilepath(application.ExeName)+application.HelpFile,self.PageControl1.Pages[i-1].HelpKeyword+'.htm');
//self.PageControl1.Pages[i-1].Hint:=self.PageControl1.Pages[i-1].Hint+'|'+GetTextFromCHM(extractfilepath(application.ExeName)+application.HelpFile,self.PageControl1.Pages[i-1].HelpKeyword+'_1.htm');
end;

self.ComponentsGrid.ColWidths[0]:=16;
self.ComponentsGrid.ColWidths[1]:=200;
self.ComponentsGrid.ColWidths[2]:=50;
self.ComponentsGrid.ColWidths[3]:=50;
self.ComponentsGrid.ColWidths[4]:=64;
self.ComponentsGrid.ColWidths[5]:=64; 
self.ComponentsGrid.ColWidths[6]:=120;
self.ComponentsGrid.ColWidths[8]:=70;
self.ComponentsGrid.Cells[1,0]:='Поле';
self.ComponentsGrid.Cells[2,0]:='X';
self.ComponentsGrid.Cells[3,0]:='Y';
self.ComponentsGrid.Cells[4,0]:='Ширина';
self.ComponentsGrid.Cells[5,0]:='Высота';
self.ComponentsGrid.Cells[6,0]:='Шрифт';
self.ComponentsGrid.Cells[7,0]:='Размер';
self.ComponentsGrid.Cells[8,0]:='Переносить';
self.ComponentsGrid.RowCount:=2;
self.ComponentsGrid.Cells[2,1]:='';
self.ComponentsGrid.Cells[3,1]:='';
self.ComponentsGrid.Cells[4,1]:='';
self.ComponentsGrid.Cells[5,1]:='';
self.ComponentsGrid.Cells[6,1]:='';
self.ComponentsGrid.Cells[7,1]:='';
self.ComponentsGrid.RowHeights[0]:=24;
for i:=1 to 5 do
begin
k:=i;
if i=5 then k:=6;
self.spinbuttons[i]:=TSpinButton.Create(self.ComponentsGrid);
self.spinbuttons[i].Top:=1;
self.spinbuttons[i].Width:=16;
self.spinbuttons[i].Height:=22;
self.spinbuttons[i].Left:=self.ComponentsGrid.cellrect(k+1,0).right-self.spinbuttons[i].Width;
self.spinbuttons[i].OnDownClick:=self.SpinButton1.OnDownClick;
self.spinbuttons[i].OnUpClick:=self.SpinButton1.OnUpClick;
self.spinbuttons[i].TabOrder:=-1;
self.spinbuttons[i].TabStop:=false;
self.ComponentsGrid.InsertControl(self.spinbuttons[i]);
end;
end;

procedure TSettingsForm.SpinButton1DownClick(Sender: TObject);
var t,i,col,row,a:integer;
a1:double;
needuseselection:boolean;
begin
 //
 for i:=1 to 5 do
 begin
 if sender=self.spinbuttons[i] then
 begin
 needuseselection:=true;
 for t:=1 to self.ComponentsGrid.RowCount-1 do
 begin


  row:=t;
 col:=i;
 if self.chkboxes[t-1].Checked then
 begin
 if i=5 then col:=6;
 try
 if i<5 then self.ComponentsGrid.Cells[col+1,row]:=format('%.1f',[strtofloat(self.ComponentsGrid.Cells[col+1,row])-0.1]) else
 begin
 a:=strtoint(self.ComponentsGrid.Cells[col+1,row])-1;
 if a<0 then a:=0;
 self.ComponentsGrid.Cells[col+1,row]:=inttostr(a);
 end;
 except
 end;
 needuseselection:=false;
 end;
 end;
 if needuseselection then
 begin
 row:=self.ComponentsGrid.Selection.Top;
 col:=i;
 if i=5 then col:=6;
 try
a1:=strtofloat(self.ComponentsGrid.Cells[col+1,row])-0.1;
if a1<0 then a1:=0;
 if i<5 then self.ComponentsGrid.Cells[col+1,row]:=format('%.1f',[a1]) else
 begin
 a:=strtoint(self.ComponentsGrid.Cells[col+1,row])-1;
 if a<0 then a:=0;
 self.ComponentsGrid.Cells[col+1,row]:=inttostr(a);
 end;
 except
 end;
 end;

 end;
 end;

end;

procedure TSettingsForm.SpinButton1UpClick(Sender: TObject);
var t,i,col,row:integer;
needuseselection:boolean;
begin
 //
 for i:=1 to 5 do
 begin
 if sender=self.spinbuttons[i] then
 begin
 needuseselection:=true;
 for t:=1 to self.ComponentsGrid.RowCount-1 do
 begin


  row:=t;
 col:=i;
 if self.chkboxes[t-1].Checked then
 begin
 if i=5 then col:=6;
 try
 if i<5 then self.ComponentsGrid.Cells[col+1,row]:=format('%.1f',[strtofloat(self.ComponentsGrid.Cells[col+1,row])+0.1]) else
 begin
 self.ComponentsGrid.Cells[col+1,row]:=inttostr(strtoint(self.ComponentsGrid.Cells[col+1,row])+1)
 end;
 except
 end;
 needuseselection:=false;
 end;
 end;
 if needuseselection then
 begin
 row:=self.ComponentsGrid.Selection.Top;
 col:=i;
 if i=5 then col:=6;
 try
 if i<5 then self.ComponentsGrid.Cells[col+1,row]:=format('%.1f',[strtofloat(self.ComponentsGrid.Cells[col+1,row])+0.1]) else
 begin
 self.ComponentsGrid.Cells[col+1,row]:=inttostr(strtoint(self.ComponentsGrid.Cells[col+1,row])+1)
 end;
 except
 end;
 end;

 end;
 end;

end;

procedure TSettingsForm.ComponentsGridTopLeftChanged(Sender: TObject);
var
cs:boolean;
i:integer;
r:tgridrect;
begin
//showmessage('Heelo');
if self.ComboBox1.Visible then
begin
self.ComboBox1.Hide;
r.Left:=-1;
r.Right:=-1;
r.Top:=-1;
r.Bottom:=-1;
self.ComponentsGrid.Selection:=r;
end;
for i:=1 to self.ComponentsGrid.RowCount-1 do
begin
self.chkboxes[i-1].Visible:=self.ComponentsGrid.cellrect(0,i).top<>0;
self.chkboxes[i-1].Top:=self.ComponentsGrid.cellrect(0,i).Top;

end;
//self.ComponentsGrid.Repaint;
end;

procedure TSettingsForm.ComboBox1Change(Sender: TObject);
var
t:integer;
begin
self.ComponentsGrid.Cells[self.ComponentsGrid.Selection.Left,self.ComponentsGrid.Selection.top]:=self.ComboBox1.Text;

 for t:=1 to self.ComponentsGrid.RowCount-1 do
 begin
 if self.chkboxes[t-1].Checked then
 begin
 self.ComponentsGrid.Cells[self.ComponentsGrid.Selection.Left,t]:=self.ComboBox1.Text;
 end;
 end;

end;

procedure TSettingsForm.CheckBox13Click(Sender: TObject);
var i:integer;
begin
//tcheckbox(sender).Checked:=not tcheckbox(sender).Checked;
for i:=low(self.chkboxes) to high(self.chkboxes) do self.chkboxes[i].Checked:=self.CheckBox13.Checked;
end;

procedure TSettingsForm.ComponentsGridMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
  var acol,arow:integer;
  c:string;
begin
self.ComponentsGrid.MouseToCell(x,y,acol,arow);
if (acol<=1) and (arow>0) then
begin
self.chkboxes[arow-1].Checked:=not self.chkboxes[arow-1].Checked;
self.chkboxes[arow-1].Refresh;
end;
if acol=8 then
begin
c:=self.componentsgrid.cells[acol,arow];
if c='Да' then c:='Нет' else c:='Да';
self.componentsgrid.cells[acol,arow]:=c;

end;
end;

procedure TSettingsForm.CheckBox13MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
if sender<>self.CheckBox13 then tcheckbox(sender).Checked:=not tcheckbox(sender).Checked;
//self.CheckBox13Click(sender);
end;

procedure TSettingsForm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
  var res:integer;
begin
res:=messagebox(self.Handle,pchar('Сохранить изменения?'),pchar('Сохранить'),MB_YESNOCANCEL);
canclose:=true;
if res=idYes then
begin
self.Button4Click(sender);
canclose:=true;
end;

if res=idCancel then
begin
canclose:=false;
end;


end;

procedure TSettingsForm.Button9Click(Sender: TObject);
begin
copyfile(pchar(mainform.GetBackBlankName(blankindexes[self.BlankBox.itemindex])),pchar(mainform.GetBlankName(blankindexes[self.BlankBox.itemindex])),false);
self.Button3.Click;

end;

procedure TSettingsForm.Button7Click(Sender: TObject);
begin
if self.SaveDialog1.Execute then
begin
copyfile(pchar(mainform.GetBlankName(blankindexes[self.BlankBox.itemindex])),pchar(self.SaveDialog1.filename),false);

end;
end;

procedure TSettingsForm.Button8Click(Sender: TObject);
begin
 if self.OpenDialog1.Execute then
begin
copyfile(pchar(self.OpenDialog1.filename),pchar(mainform.GetBlankName(blankindexes[self.BlankBox.itemindex])),false);
self.Button3.Click;
end;
end;

procedure TSettingsForm.ComponentsGridMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
      self.ComboBox1.BringToFront;
   self.CheckBox13.BringToFront;

end;

procedure TSettingsForm.ComponentsGridMouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
   self.ComboBox1.BringToFront;
   self.CheckBox13.BringToFront;

end;

procedure TSettingsForm.TabSheet2Show(Sender: TObject);
begin
  self.StaticText1.Text:=TTabSheet(sender).Hint;
end;

end.
