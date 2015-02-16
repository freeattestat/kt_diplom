unit studentunit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Mask, JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, StdCtrls, JvExStdCtrls, JvCombobox,
  JvEdit, ExtCtrls, Grids, JvgStringGrid, Buttons, ActnList,
  XPStyleActnCtrls, ActnMan,sharedtypes, ActnColorMaps, ImgList, ToolWin,
  ActnCtrls, TB2Item, TBX, TB2Dock, TB2Toolbar, TBXGraphics;
Const
kl:array[0..3] of string=('K','N','S','O');  
type
  TStudentsForm = class(TForm)
    AllTab: TPageControl;
    StudentTab: TTabSheet;
    KursTab: TTabSheet;
    Label1: TLabel;
    BirthDayEdit: TJvDatePickerEdit;
    Label4: TLabel;
    FIOEdit: TJvEdit;
    VstIspEdit: TJvComboBox;
    Label5: TLabel;
    DiplomSNEdit: TJvEdit;
    Label6: TLabel;
    DiplomRegNumEdit: TJvEdit;
    Label7: TLabel;
    Label2: TLabel;
    DFIOEdit: TJvEdit;
    ExcellentCB: TCheckBox;
    DublicatCB: TCheckBox;
    Label3: TLabel;
    VKRMemo: TMemo;
    VKRBallEdit: TJvComboBox;
    Label8: TLabel;
    Label9: TLabel;
    GakMemo: TMemo;
    GAKBallEdit: TJvComboBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    DocMemo: TMemo;
    SchoolMemo: TMemo;
    DocNEdit: TJvEdit;
    Label13: TLabel;
    DYearEdit: TJvEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    UzPMemo: TMemo;
    Label17: TLabel;
    UzEndYear: TJvEdit;
    Label18: TLabel;
    Label19: TLabel;
    UzEMemo: TMemo;
    Label20: TLabel;
    UzInYear: TJvEdit;
    Label21: TLabel;
    SrokEdit: TJvEdit;
    Label22: TLabel;
    Label23: TLabel;
    SpecialnostEdit: TJvEdit;
    Label24: TLabel;
    SpecializyEdit: TJvEdit;
    Label25: TLabel;
    Label26: TLabel;
    ReshDateEdit: TJvDatePickerEdit;
    Label27: TLabel;
    VidDateEdit: TJvDatePickerEdit;
    Label28: TLabel;
    PrikazDateEdit: TJvDatePickerEdit;
    Label29: TLabel;
    PrikazNumEdit: TJvEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    KursGrid: TStringGrid;
    ActionManager1: TActionManager;
    AddItem: TAction;
    DeleteItem: TAction;
    UpItem: TAction;
    DownItem: TAction;
    PractTab: TTabSheet;
    PractGrid: TStringGrid;
    GosTab: TTabSheet;
    DiscTab: TTabSheet;
    PrimTab: TTabSheet;
    GosGrid: TStringGrid;
    DiscGrid: TStringGrid;
    PrimGrid: TStringGrid;
    SprShow: TAction;
    Timer1: TTimer;
    Panel6: TPanel;
    TemplNameEdit: TEdit;
    Label30: TLabel;
    Button8: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    MarkTab: TTabSheet;
    TBImageList1: TTBImageList;
    TBXDock1: TTBXDock;
    TBXToolbar1: TTBXToolbar;
    TBXItem1: TTBXItem;
    TBXItem2: TTBXItem;
    TBXItem3: TTBXItem;
    TBXItem4: TTBXItem;
    TBXDock2: TTBXDock;
    TBXToolbar2: TTBXToolbar;
    TBXItem5: TTBXItem;
    TBXItem6: TTBXItem;
    TBXItem7: TTBXItem;
    TBXItem8: TTBXItem;
    TBXDock3: TTBXDock;
    TBXToolbar3: TTBXToolbar;
    TBXItem9: TTBXItem;
    TBXItem10: TTBXItem;
    TBXItem11: TTBXItem;
    TBXItem12: TTBXItem;
    TBXDock4: TTBXDock;
    TBXToolbar4: TTBXToolbar;
    TBXItem13: TTBXItem;
    TBXItem14: TTBXItem;
    TBXItem15: TTBXItem;
    TBXItem16: TTBXItem;
    TBXDock5: TTBXDock;
    TBXToolbar5: TTBXToolbar;
    TBXItem17: TTBXItem;
    TBXItem18: TTBXItem;
    TBXItem19: TTBXItem;
    TBXItem20: TTBXItem;
    MarkListGrid: TStringGrid;
    Shape6: TShape;
    Label31: TLabel;
    Shape7: TShape;
    Label32: TLabel;
    InIspGrid: TStringGrid;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    TBXImageList1: TTBXImageList;
    SpecKodEdit: TJvEdit;
    SpecSpravEdit: TJvEdit;
    OKAction: TAction;
    DopSvTab: TTabSheet;
    DopSvMemo: TMemo;
    Label33: TLabel;
    SexBox: TComboBox;
    Label34: TLabel;
    Panel2: TPanel;
    StaticText1: TMemo;
    BirthPlaceEdit: TJvEdit;
    Label35: TLabel;
    Label36: TLabel;
    ReshNumEdit: TJvEdit;
    DocSEdit: TJvEdit;
    Label37: TLabel;
    PredDocStrEdit: TJvEdit;
    Label38: TLabel;
    Label39: TLabel;
    KvalifyLevelEdit: TJvEdit;
    Label40: TLabel;
    PodgotovkaEdit: TJvEdit;
    lbl1: TLabel;
    FacDiscTab: TTabSheet;
    tbxdck1: TTBXDock;
    tbxtlbr1: TTBXToolbar;
    tbxtm1: TTBXItem;
    tbxtm2: TTBXItem;
    tbxtm3: TTBXItem;
    tbxtm4: TTBXItem;
    FacDiscGrid: TStringGrid;
    shp1: TShape;
    KvalifyEdit: TJvComboBox;
    Label41: TLabel;
    SrokGosEdit: TJvEdit;
    ZEGosEdit: TJvEdit;
    Label42: TLabel;
    procedure VKRMemoEnter(Sender: TObject);
    procedure VKRMemoExit(Sender: TObject);
    procedure FIOEditExit(Sender: TObject);
    procedure FIOEditChange(Sender: TObject);
    procedure DYearEditKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AddItemExecute(Sender: TObject);
    procedure DeleteItemExecute(Sender: TObject);
    procedure KursTabShow(Sender: TObject);
    procedure PractTabShow(Sender: TObject);
    procedure GosTabShow(Sender: TObject);
    procedure DiscTabShow(Sender: TObject);
    procedure PrimTabShow(Sender: TObject);
    procedure KursGridSetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: String);
    procedure KursGridKeyPress(Sender: TObject; var Key: Char);
    procedure DiscGridKeyPress(Sender: TObject; var Key: Char);
    procedure DiscGridGetEditText(Sender: TObject; ACol, ARow: Integer;
      var Value: String);
    procedure DiscGridSetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: String);
    procedure UpItemExecute(Sender: TObject);
    procedure DownItemExecute(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SprShowExecute(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure StudentTabShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure StudentTabHide(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure KursGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure AllTabDrawTab(Control: TCustomTabControl; TabIndex: Integer;
      const Rect: TRect; Active: Boolean);
    procedure UzInYearExit(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure OKActionExecute(Sender: TObject);
    procedure SexBoxChange(Sender: TObject);
    procedure DiscGridKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FacDiscTabShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    currentmode:integer;
    kurrentgrid:tstringgrid;
    oldvalue:string;
    procedure clearvalues;
    procedure getvalues(st:tsettings);
    procedure setvalues(st:tsettings;auto:boolean);
    procedure setmarkval(st:tsettings);
    procedure getmarkval(st:tsettings);
    procedure setmode(mode:integer;progmode:integer);
    procedure setdefaultmarks;
    procedure setdefaultvsti;
    procedure ApplyTemplate(overridemarks:boolean);
    procedure showhelphint(sender:TObject);
//    procedure setcurrenttmarks;
//    procedure setdefaultvsti;

  end;

var
  StudentsForm: TStudentsForm;
Function GetSex(pFIO: PChar):Integer; stdcall; external
                         'padeg.dll' Name 'GetSex';

implementation

uses {spravunit,} mainunit, FilePropUnit, {SpecSpravUnit,} menus, CHMUnit;

{$R *.dfm}

    procedure TStudentsForm.showhelphint(sender:TObject);
    begin
    if self.currentmode=stfStudent then
 self.StaticText1.Text:=copy(TTabSheet(sender).Hint,1,pos('|',TTabSheet(sender).Hint)-1) else self.StaticText1.Text:=copy(TTabSheet(sender).Hint,pos('|',TTabSheet(sender).Hint)+1,length(TTabSheet(sender).Hint)-pos('|',TTabSheet(sender).Hint));
    end;

procedure TStudentsForm.setdefaultmarks;
var i:integer;
s:string;
begin
for i:=1 to 8 do
begin
self.MarkListGrid.Cells[0,i]:=inttostr(i+1)+'.';
s:=mainform.DefMarksList[i-1];
self.MarkListGrid.Cells[1,i]:=trim(copy(s,pos(' ',s)+1,length(s)-pos(' ',s)));

end;


end;
   procedure TStudentsForm.ApplyTemplate(overridemarks:boolean);
   var st,curst:tsettings;
   i,t:integer;
   begin
   st:=tsettings.Create;
st.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+mainform.FileSettings.Settings.Values['templ']+'.dtmpl','student');
curst:=TSettings.Create;
self.getvalues(curst);
try
if not overridemarks then
begin
for t:=1 to strtoint(st.Settings.values['DiscCount']) do
begin
for i:=1 to strtoint(curst.Settings.Values['DiscCount']) do
begin
if st.Settings.Values['Disc_'+inttostr(t)+'_1']=curst.Settings.Values['Disc_'+inttostr(i)+'_1'] then
st.Settings.Values['Disc_'+inttostr(t)+'_4']:=curst.Settings.Values['Disc_'+inttostr(i)+'_4'];
end;
end;
end;

except
end;
studentsform.setvalues(st,false);

curst.Free;

st.Free;
   end;

procedure TStudentsForm.setdefaultvsti;
var i:integer;
s:string;
begin
for i:=1 to 3 do
begin
self.InIspGrid.Cells[0,i]:=inttostr(i)+'.';
s:=mainform.defvstispList[i-1];
self.InIspGrid.Cells[1,i]:=trim(copy(s,pos(' ',s)+1,length(s)-pos(' ',s)));

end;

end;
procedure TStudentsForm.setmarkval(st:tsettings);
var i:integer;
s:string;
begin
self.MarkListGrid.RowCount:=9;
for i:=1 to 8 do
begin
self.MarkListGrid.Cells[0,i]:=inttostr(i+1)+'.';
s:=st.Settings.Values['m'+inttostr(i+1)];
self.MarkListGrid.Cells[1,i]:=trim(copy(s,pos(' ',s)+1,length(s)-pos(' ',s)));

end;

self.InIspGrid.RowCount:=4;
for i:=1 to 3 do
begin
self.InIspGrid.Cells[0,i]:=inttostr(i)+'.';
s:=st.Settings.Values['ii'+inttostr(i)];
self.InIspGrid.Cells[1,i]:=trim(copy(s,pos(' ',s)+1,length(s)-pos(' ',s)));

end;



//if self.MarkListGrid.Cells[1,1]='' then self.setdefaultmarks;
end;

procedure TStudentsForm.getmarkval(st:tsettings);
var i:integer;
begin
//self.MarkListGrid.RowCount:=9;
for i:=1 to 8 do
begin
st.Settings.Values['m'+inttostr(i+1)]:=self.MarkListGrid.Cells[0,i]+' '+self.MarkListGrid.Cells[1,i];
end;

//self.InIspGrid.RowCount:=4;
for i:=1 to 3 do
begin
//self.InIspGrid.Cells[0,i]:=inttostr(i)+'.';
st.Settings.Values['ii'+inttostr(i)]:=self.InIspGrid.Cells[0,i]+' '+self.InIspGrid.Cells[1,i];
//self.InIspGrid.Cells[1,i]:=trim(copy(s,pos(' ',s)+1,length(s)-pos(' ',s)));

end;

end;

procedure TStudentsForm.setmode(mode:integer;progmode:integer);
var i:integer;
begin
if progmode=1 then
begin
self.KursTab.TabVisible:=false;
self.GosTab.TabVisible:=false;
self.PractTab.TabVisible:=false;
//self.KursTab.

end else
begin
self.KursTab.TabVisible:=true;
self.GosTab.TabVisible:=true;
self.PractTab.TabVisible:=true;
end;

if mainform.currentmode=1 then
begin
//self.PrimTab.Caption:='Дополнительные сведения';
self.StudentTab.Caption:='Выпускник';
//self.PrimGrid.
self.PrimTab.TabVisible:=false;
self.DopSvTab.TabVisible:=true;
//self.primgrid.Cells[1,0]:='Сведения';
self.DiscGrid.ColWidths[2]:=-1;
self.DiscGrid.ColWidths[3]:=-1;

end else
begin
self.StudentTab.Caption:='Студент';
//self.PrimTab.Caption:='Примечания';
self.PrimTab.TabVisible:=true;
self.DopSvTab.TabVisible:=false;
//self.primgrid.Cells[1,0]:='Примечание';
//self.discgrid.ColWidths[2]:=45;
//self.discgrid.ColWidths[3]:=45;
end;
self.currentmode:=mode;
case mode of
stfStudent:begin
self.Button8.Visible:=true;
if mainform.currentmode=1 then
begin
self.caption:='Карточка учащегося';
//self.PrimTab.Caption:='Дополнительные сведения';
//self.PrimGrid.
//self.primgrid.Cells[1,0]:='Сведения';
end else
begin
self.caption:='Карточка студента';
//self.PrimTab.Caption:='Примечания';
end;
self.MarkTab.TabVisible:=false;
self.Panel6.Hide;
for i:=1 to self.StudentTab.ControlCount do
begin
//if (self.StudentTab.Controls[i-1].Tag=1) and not ((self.StudentTab.Controls[i-1].Tag and (progmode*2))<>0) then self.StudentTab.Controls[i-1].Enabled:=true;
self.StudentTab.Controls[i-1].Enabled:=true;
self.StudentTab.Controls[i-1].visible:=true;
if ((self.StudentTab.Controls[i-1].Tag and (1 shl progmode))<>0) then
begin
self.StudentTab.Controls[i-1].Enabled:=false;
self.StudentTab.Controls[i-1].visible:=false;

end;
end;
if self.FIOEdit.Text<>'' then self.Caption:=self.Caption+' - '+self.FIOEdit.Text;
end;
stfTemplate:begin
self.MarkTab.TabVisible:=True;
self.Panel6.Show;
self.caption:='Редактирование шаблона';
self.Button8.Visible:=false;


if mainform.currentmode=1 then
begin
self.caption:='Карточка учащегося';

end else
begin
self.caption:='Карточка студента';
end;
//self.MarkTab.TabVisible:=false;
//self.Panel6.Hide;
for i:=1 to self.StudentTab.ControlCount do
begin

self.StudentTab.Controls[i-1].Enabled:=true;
self.StudentTab.Controls[i-1].visible:=true;
if ((self.StudentTab.Controls[i-1].Tag and (1 shl progmode))<>0) then
begin
self.StudentTab.Controls[i-1].Enabled:=false;
self.StudentTab.Controls[i-1].visible:=false;

end;
end;


for i:=1 to self.StudentTab.ControlCount do
begin
self.StudentTab.Controls[i-1].Enabled:=true;

if (self.StudentTab.Controls[i-1].Tag and 1=1) then
begin
self.StudentTab.Controls[i-1].Enabled:=false;
//self.StudentTab.Controls[i-1].visible:=false;

end;
if ((self.StudentTab.Controls[i-1].Tag and (1 shl progmode))<>0) then
begin
self.StudentTab.Controls[i-1].Enabled:=false;
self.StudentTab.Controls[i-1].visible:=false;

end;

end;


end;

end;
self.SpecKodEdit.Hide;
self.SpecSpravEdit.Hide;

//self.SexBox.Enabled:=false;

end;

procedure TStudentsForm.clearvalues;
var i:integer;
begin
for i:=1 to self.StudentTab.ControlCount do
begin
try
if (self.StudentTab.Controls[i-1] is TJvEdit) or
(self.StudentTab.Controls[i-1] is TMemo)then TEdit(self.StudentTab.Controls[i-1]).text:='';
if (self.StudentTab.Controls[i-1] is TjvDatePickerEdit) then TjvDatePickerEdit(self.StudentTab.Controls[i-1]).date:=now;
if (self.StudentTab.Controls[i-1] is TjvCombobox) then TjvCombobox(self.StudentTab.Controls[i-1]).itemindex:=-1;
if (self.StudentTab.Controls[i-1] is TCheckBox) then TCheckBox(self.StudentTab.Controls[i-1]).checked:=false;


except
end;
end;
self.KursGrid.RowCount:=2;
for i:=1 to self.KursGrid.ColCount-1 do
begin
self.KursGrid.Cells[i,1]:='';
if i>1 then self.kursgrid.cells[i,1]:='0';
if i=self.kursgrid.ColCount-1 then self.kursgrid.cells[i,1]:='5';
end;
self.PractGrid.RowCount:=2;
for i:=1 to self.PractGrid.ColCount-1 do
begin
self.PractGrid.Cells[i,1]:='';
if i>1 then self.Practgrid.cells[i,1]:='0';
if i=self.Practgrid.ColCount-1 then self.Practgrid.cells[i,1]:='5';
end;

self.DiscGrid.RowCount:=2;
for i:=1 to self.DiscGrid.ColCount-1 do
begin
self.DiscGrid.Cells[i,1]:='';
if i>1 then self.Discgrid.cells[i,1]:='0';
if i=self.Discgrid.ColCount-1 then self.Discgrid.cells[i,1]:='5';
end;
self.GosGrid.RowCount:=2;
for i:=1 to self.GosGrid.ColCount-1 do
begin
self.GosGrid.Cells[i,1]:='';
if i>1 then self.Gosgrid.cells[i,1]:='0';
if i=self.Gosgrid.ColCount-1 then self.Gosgrid.cells[i,1]:='5';
end;
self.PrimGrid.RowCount:=2;
for i:=1 to self.PrimGrid.ColCount-1 do
begin
self.PrimGrid.Cells[i,1]:='';
if i>1 then self.Primgrid.cells[i,1]:='0';
//if i=self.Primgrid.ColCount-1 then self.Primgrid.cells[i,1]:='5';
end;


end;


procedure TStudentsForm.setvalues(st:Tsettings;auto:boolean);
var i,t:integer;
begin
if (not auto) or (MainForm.MainSettings.Settings.Values['AutoLoadStudent']='1') then
begin
for i:=1 to self.StudentTab.ControlCount do
begin
try

if (st.Settings.Values[self.StudentTab.Controls[i-1].Name]<>'') and not (self.StudentTab.Controls[i-1] is TCheckBox)  then Tedit(self.StudentTab.Controls[i-1]).text:=st.Settings.Values[self.StudentTab.Controls[i-1].Name];
if  self.StudentTab.Controls[i-1] is tjvcombobox then tjvcombobox(self.StudentTab.Controls[i-1]).itemindex:=strtoint(st.Settings.Values[self.StudentTab.Controls[i-1].Name]);
if st.Settings.Values[self.StudentTab.Controls[i-1].Name]<>'' then
begin

if  self.StudentTab.Controls[i-1] is tcombobox then tcombobox(self.StudentTab.Controls[i-1]).itemindex:=tcombobox(self.StudentTab.Controls[i-1]).items.indexof(st.Settings.Values[self.StudentTab.Controls[i-1].Name]);
end;

if  self.StudentTab.Controls[i-1] is TCheckBox then  TCheckBox(self.StudentTab.Controls[i-1]).checked:=st.Settings.Values[self.StudentTab.Controls[i-1].Name]='1';
except
end;
end;
end;

if (not auto) or (MainForm.MainSettings.Settings.Values['AutoKurs']='1') then
begin

try
self.KursGrid.RowCount:=strtoint(st.Settings.Values['KursCount'])+1;

for i:=1 to self.KursGrid.RowCount-1 do
begin
self.KursGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.KursGrid.ColCount-1 do
begin
self.KursGrid.Cells[t,i]:=st.Settings.Values['Kurs_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.KursGrid.RowCount<2 then
begin
self.KursGrid.RowCount:=2;
self.KursGrid.FixedRows:=1;
end;
except

self.KursGrid.RowCount:=2;
end;
end;

if (not auto) or (MainForm.MainSettings.Settings.Values['AutoPract']='1') then
begin
try
self.PractGrid.RowCount:=strtoint(st.Settings.Values['PractCount'])+1;
for i:=1 to self.PractGrid.RowCount-1 do
begin
self.PractGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.PractGrid.ColCount-1 do
begin
self.PractGrid.Cells[t,i]:=st.Settings.Values['Pract_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.PractGrid.RowCount<2 then
begin
self.PractGrid.RowCount:=2;
self.PractGrid.FixedRows:=1;
end;

except
end;
end;

if (not auto) or (MainForm.MainSettings.Settings.Values['AutoGos']='1') then
begin

try
self.GosGrid.RowCount:=strtoint(st.Settings.Values['GosCount'])+1;
for i:=1 to self.GosGrid.RowCount-1 do
begin
self.GosGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.GosGrid.ColCount-1 do
begin
self.GosGrid.Cells[t,i]:=st.Settings.Values['Gos_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.GosGrid.RowCount<2 then
begin
self.GosGrid.RowCount:=2;
self.GosGrid.FixedRows:=1;
end;

except
end;
end;


if (not auto) or (MainForm.MainSettings.Settings.Values['AutoDisc']='1') then
begin

try
self.DiscGrid.RowCount:=strtoint(st.Settings.Values['DiscCount'])+1;
for i:=1 to self.DiscGrid.RowCount-1 do
begin
self.DiscGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.DiscGrid.ColCount-1 do
begin
self.DiscGrid.Cells[t,i]:=st.Settings.Values['Disc_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.DiscGrid.RowCount<2 then
begin
self.DiscGrid.RowCount:=2;
self.DiscGrid.FixedRows:=1;
end;

except
end;

try
self.FacDiscGrid.RowCount:=strtoint(st.Settings.Values['FacDiscCount'])+1;
for i:=1 to self.FacDiscGrid.RowCount-1 do
begin
self.FacDiscGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.FacDiscGrid.ColCount-1 do
begin
self.FacDiscGrid.Cells[t,i]:=st.Settings.Values['FacDisc_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.FacDiscGrid.RowCount<2 then
begin
self.FacDiscGrid.RowCount:=2;
self.FacDiscGrid.FixedRows:=1;
end;

except
end;

end;

if (not auto) or (MainForm.MainSettings.Settings.Values['AutoPrim']='1') then
begin

try


self.PrimGrid.RowCount:=strtoint(st.Settings.Values['PrimCount'])+1;
for i:=1 to self.PrimGrid.RowCount-1 do
begin
self.PrimGrid.Cells[0,i]:=inttostr(i);
for t:=1 to self.PrimGrid.ColCount-1 do
begin
self.PrimGrid.Cells[t,i]:=st.Settings.Values['Prim_'+inttostr(i)+'_'+inttostr(t)];
end;
end;
if self.PrimGrid.RowCount<2 then
begin
self.PrimGrid.RowCount:=2;
self.PrimGrid.FixedRows:=1;
for t:=1 to self.PrimGrid.ColCount-1 do
begin
self.PrimGrid.Cells[t,1]:='';
end;

end;
if mainform.currentmode=1 then
begin
self.DopSvMemo.clear;
for i:=1 to strtoint(st.Settings.Values['PrimCount']) do
begin
self.DopSvMemo.Lines.Add(st.Settings.Values['Prim_'+inttostr(i)+'_1']);
end;

end;
except
end;
end;


//
end;
procedure TStudentsForm.getvalues(st:tsettings);
var i,t:integer;
vall:string;
begin
self.getmarkval(st);
for i:=1 to self.StudentTab.ControlCount do
begin
if (self.StudentTab.Controls[i-1].Enabled) or (self.currentmode=stfStudent) then
begin

if (self.StudentTab.Controls[i-1] is TJvEdit) or
(self.StudentTab.Controls[i-1] is TMemo) or(self.StudentTab.Controls[i-1] is TCombobox) or
(self.StudentTab.Controls[i-1] is TjvDatePickerEdit) then st.Settings.Add(self.StudentTab.Controls[i-1].name+'='+TEdit(self.StudentTab.Controls[i-1]).text);
if (self.StudentTab.Controls[i-1] is TjvCombobox) then
begin
st.Settings.Add(self.StudentTab.Controls[i-1].name+'='+inttostr(TjvComboBox(self.StudentTab.Controls[i-1]).ItemIndex));
end;

if  self.StudentTab.Controls[i-1] is TCheckBox then
begin
vall:='0';
if TCheckBox(self.StudentTab.Controls[i-1]).checked then vall:='1';
st.Settings.Add(self.StudentTab.Controls[i-1].name+'='+vall);
end;
end;
end;
st.Settings.Values['KursCount']:=inttostr(self.KursGrid.RowCount-1);
if self.KursGrid.Cells[1,1]='' then st.Settings.Values['KursCount']:='0';
for i:=1 to self.KursGrid.RowCount-1 do
begin
for t:=1 to self.KursGrid.ColCount-1 do
begin
if self.KursGrid.Cells[t,i]<>'' then
st.Settings.add('Kurs_'+inttostr(i)+'_'+inttostr(t)+'='+self.KursGrid.Cells[t,i]);
end;
end;

st.Settings.Values['GosCount']:=inttostr(self.GosGrid.RowCount-1);
if self.GosGrid.Cells[1,1]='' then st.Settings.Values['GosCount']:='0';
for i:=1 to self.GosGrid.RowCount-1 do
begin
for t:=1 to self.GosGrid.ColCount-1 do
begin
if self.GosGrid.Cells[t,i]<>'' then
st.Settings.add('Gos_'+inttostr(i)+'_'+inttostr(t)+'='+self.GosGrid.Cells[t,i]);
end;
end;

st.Settings.Values['DiscCount']:=inttostr(self.DiscGrid.RowCount-1);
if self.DiscGrid.Cells[1,1]='' then st.Settings.Values['DiscCount']:='0';
for i:=1 to self.DiscGrid.RowCount-1 do
begin
for t:=1 to self.DiscGrid.ColCount-1 do
begin
if self.DiscGrid.Cells[t,i]<>'' then
st.Settings.add('Disc_'+inttostr(i)+'_'+inttostr(t)+'='+self.DiscGrid.Cells[t,i]);
end;
end;

st.Settings.Values['FacDiscCount']:=inttostr(self.FacDiscGrid.RowCount-1);
if self.FacDiscGrid.Cells[1,1]='' then st.Settings.Values['FacDiscCount']:='0';
for i:=1 to self.FacDiscGrid.RowCount-1 do
begin
for t:=1 to self.FacDiscGrid.ColCount-1 do
begin
if self.FacDiscGrid.Cells[t,i]<>'' then
st.Settings.add('FacDisc_'+inttostr(i)+'_'+inttostr(t)+'='+self.FacDiscGrid.Cells[t,i]);
end;
end;

st.Settings.Values['PractCount']:=inttostr(self.PractGrid.RowCount-1);
if self.PractGrid.Cells[1,1]='' then st.Settings.Values['PractCount']:='0';
for i:=1 to self.PractGrid.RowCount-1 do
begin
for t:=1 to self.PractGrid.ColCount-1 do
begin
if self.PractGrid.Cells[t,i]<>'' then
st.Settings.add('Pract_'+inttostr(i)+'_'+inttostr(t)+'='+self.PractGrid.Cells[t,i]);
end;
end;

st.Settings.Values['PrimCount']:=inttostr(self.PrimGrid.RowCount-1);
if mainform.currentmode<>1 then
begin
if self.PrimGrid.Cells[1,1]='' then st.Settings.Values['PrimCount']:='0';
for i:=1 to self.PrimGrid.RowCount-1 do
begin
for t:=1 to self.PrimGrid.ColCount-1 do
begin
if self.PrimGrid.Cells[t,i]<>'' then
st.Settings.add('Prim_'+inttostr(i)+'_'+inttostr(t)+'='+self.PrimGrid.Cells[t,i]);
end;
end;
end else
begin
st.Settings.Values['PrimCount']:=inttostr(self.DopSvMemo.Lines.Count);
for i:=1 to self.DopSvMemo.Lines.Count do
st.Settings.add('Prim_'+inttostr(i)+'_1'+'='+self.DopSvMemo.Lines[i-1]);
end;

end;




procedure TStudentsForm.VKRMemoEnter(Sender: TObject);
begin
if sender is tmemo then Tmemo(sender).Height:=64;
end;

procedure TStudentsForm.VKRMemoExit(Sender: TObject);
begin
if sender is tmemo then Tmemo(sender).Height:=21;

end;

procedure TStudentsForm.FIOEditExit(Sender: TObject);
var i:integer;
s:string;
begin
if sender is TjvEdit then
begin
//if TEdit(sender).Text<>'' then TEdit(sender).Text:=ansiuppercase(copy(TEdit(sender).Text,1,1))+copy(TEdit(sender).Text,2,length(TEdit(sender).Text)-1);
//TEdit(sender).Text:=MakePadeg(TEdit(sender).Text,1,-1);
{s:=TEdit(sender).Text;
for i:=1 to length(s) do if (i=1) or (s[i-1] in [' ','_'])  then s[i]:=AnsiUpperCase(s[i])[1];
TEdit(sender).Text:=s;}
end;

end;

procedure TStudentsForm.FIOEditChange(Sender: TObject);
var sex,i,t:integer;
s:string;
upcases:array[1..1024] of boolean;
begin
sex:=self.SexBox.ItemIndex;
if sex=2 then sex:=-1;
s:=self.FIOEdit.Text;
t:=1;
for i:=1 to length(s) do if (i=1) or (s[i-1] in [' ','_'])  then
begin

upcases[t]:=s[i]=AnsiUpperCase(s[i])[1];
inc(t);
end;
self.DFIOEdit.Text:=MakePadeg(self.FIOEdit.Text,3,sex);
s:=self.DFIOEdit.Text;
t:=1;
for i:=1 to length(s) do if (i=1) or (s[i-1] in [' ','_'])  then
begin

if upcases[t] then s[i]:=AnsiUpperCase(s[i])[1] else s[i]:=AnsiLowerCase(s[i])[1];
inc(t);
end;
self.DFIOEdit.Text:=s;

i:=GetSex(pchar(self.FIOEdit.Text));
if i=0 then self.SexBox.itemindex:=0;
if i=1 then self.SexBox.itemindex:=1;
if i=-1 then self.SexBox.itemindex:=2;

//self.FIOEdit.Text:=MakePadeg(self.FIOEdit.Text,1);
end;

procedure TStudentsForm.DYearEditKeyPress(Sender: TObject; var Key: Char);
begin
if not (((key>='0') and (key<='9')) or (key<#32)) then key:=#0;
end;

procedure TStudentsForm.FormShow(Sender: TObject);
begin
self.AllTab.ActivePageIndex:=0;
self.showhelphint(self.AllTab.Pages[0]);
//self.StudentTab.SetFocus;
if self.FIOEdit.Enabled then self.FIOEdit.SetFocus;
//self.VKRBallEdit.Items.Assign(mainform.MarksList);
//self.GAKBallEdit.Items.Assign(mainform.MarksList);
//self.InIspGrid.ite
//if self.currentmode=stfStudent then self.Caption:='Карточка учащегося'
end;

procedure TStudentsForm.FormCreate(Sender: TObject);
var i:integer;
begin
for i:=1 to self.AllTab.PageCount do
begin
self.AllTab.Pages[i-1].Hint:=GetTextFromCHM(extractfilepath(application.ExeName)+application.HelpFile,self.AllTab.Pages[i-1].HelpKeyword+'.htm');
self.AllTab.Pages[i-1].Hint:=self.AllTab.Pages[i-1].Hint+'|'+GetTextFromCHM(extractfilepath(application.ExeName)+application.HelpFile,self.AllTab.Pages[i-1].HelpKeyword+'_1.htm');
end;
self.MarkListGrid.ColWidths[0]:=40;
self.MarkListGrid.ColWidths[1]:=400;
self.MarkListgrid.Cells[0,0]:='Код';
self.MarkListgrid.Cells[1,0]:='Оценка';

self.InIspGrid.ColWidths[0]:=40;
self.InIspGrid.ColWidths[1]:=400;
self.InIspgrid.Cells[0,0]:='Код';
self.InIspgrid.Cells[1,0]:='Оценка';

self.kursgrid.ColWidths[0]:=40;
self.kursgrid.ColWidths[1]:=400;
self.kursgrid.ColWidths[2]:=50;
self.kursgrid.Cells[0,0]:='№ п/п';
self.kursgrid.Cells[0,1]:='1';
self.kursgrid.Cells[1,0]:='Наименование';
self.kursgrid.Cells[2,0]:='Оценка';

self.practgrid.ColWidths[0]:=40;
self.practgrid.ColWidths[1]:=400;
self.practgrid.ColWidths[2]:=50;
self.practgrid.ColWidths[3]:=50;
self.practgrid.ColWidths[4]:=50;
self.practgrid.Cells[0,0]:='№ п/п';
self.practgrid.Cells[0,1]:='1';
self.practgrid.Cells[1,0]:='Наименование';
self.practgrid.Cells[2,0]:='Зач. единицы';
self.practgrid.Cells[3,0]:='Длительность';
self.practgrid.Cells[4,0]:='Оценка';

self.gosgrid.ColWidths[0]:=40;
self.gosgrid.ColWidths[1]:=400;
self.gosgrid.ColWidths[2]:=50;
self.gosgrid.Cells[0,0]:='№ п/п';
self.gosgrid.Cells[0,1]:='1';
self.gosgrid.Cells[1,0]:='Наименование';
self.gosgrid.Cells[2,0]:='Оценка';

self.discgrid.ColWidths[0]:=40;
self.discgrid.ColWidths[1]:=400;
self.discgrid.ColWidths[2]:=80;
self.discgrid.ColWidths[3]:=45;
self.discgrid.ColWidths[4]:=45;
self.discgrid.ColWidths[5]:=50;
self.discgrid.Cells[0,0]:='№ п/п';
self.discgrid.Cells[0,1]:='1';
self.discgrid.Cells[1,0]:='Наименование';
self.discgrid.Cells[2,0]:='Зач. единицы';
self.discgrid.Cells[3,0]:='Всего';
self.discgrid.Cells[4,0]:='Ауд.';
self.discgrid.Cells[5,0]:='Оценка';

self.facdiscgrid.ColWidths[0]:=40;
self.facdiscgrid.ColWidths[1]:=400;
self.facdiscgrid.ColWidths[2]:=80;
self.facdiscgrid.ColWidths[3]:=45;
self.facdiscgrid.ColWidths[4]:=45;
self.facdiscgrid.ColWidths[5]:=50;
self.facdiscgrid.Cells[0,0]:='№ п/п';
self.facdiscgrid.Cells[0,1]:='1';
self.facdiscgrid.Cells[1,0]:='Наименование';
self.facdiscgrid.Cells[2,0]:='Зач. единицы';
self.facdiscgrid.Cells[3,0]:='Всего';
self.facdiscgrid.Cells[4,0]:='Ауд.';
self.facdiscgrid.Cells[5,0]:='Оценка';

self.primgrid.ColWidths[0]:=40;
self.primgrid.ColWidths[1]:=400;
self.primgrid.Cells[0,0]:='№ п/п';
self.primgrid.Cells[0,1]:='1';
self.primgrid.Cells[1,0]:='Примечание';


end;

procedure TStudentsForm.AddItemExecute(Sender: TObject);
var i,t:integer;
begin
if (self.kurrentgrid<>nil)  {and (not self.kurrentgrid.EditorMode)} then
begin
if self.kurrentgrid.EditorMode then self.kurrentgrid.EditorMode:=false;

self.kurrentgrid.RowCount:=self.kurrentgrid.RowCount+1;
self.kurrentgrid.Cells[0,self.kurrentgrid.RowCount-1]:=inttostr(self.kurrentgrid.RowCount-1);

for i:=self.kurrentgrid.RowCount-1 downto self.kurrentgrid.Selection.Top+1 do
begin
for t:=1 to self.kurrentgrid.ColCount-1 do
self.kurrentgrid.cells[t,i]:=self.kurrentgrid.cells[t,i-1];
end;

for i:=1 to self.kurrentgrid.ColCount-1 do
begin
self.kurrentgrid.cells[i,self.kurrentgrid.Selection.Top+1]:='';
if i>1 then self.kurrentgrid.cells[i,self.kurrentgrid.Selection.Top+1]:='0';
if (i=self.kurrentgrid.ColCount-1) and (i>1) then self.kurrentgrid.cells[i,self.kurrentgrid.Selection.Top+1]:='5';
end;
self.kurrentgrid.Selection:=TgridRect(rect(self.kurrentgrid.Selection.Left,self.kurrentgrid.Selection.Top+1,self.kurrentgrid.Selection.Right,self.kurrentgrid.Selection.Top+1));

end;

end;

procedure TStudentsForm.DeleteItemExecute(Sender: TObject);
var i,t:integer;
begin
if (self.kurrentgrid<>nil) and (not self.kurrentgrid.EditorMode) then
begin
if messagebox(self.Handle,pchar('Вы действительно хотите удалить данную строку?'),pchar('Удаление'),MB_YESNO or MB_ICONQUESTION )<>IDYES	then exit;

for i:=self.kurrentgrid.Selection.Top+1 to self.kurrentgrid.RowCount-1 do
begin
for t:=1 to self.kurrentgrid.ColCount-1 do
self.kurrentgrid.cells[t,i-1]:=self.kurrentgrid.cells[t,i];

end;
if self.kurrentgrid.RowCount>2 then self.kurrentgrid.RowCount:=self.kurrentgrid.RowCount-1 else for t:=1 to self.kurrentgrid.ColCount-1 do self.kurrentgrid.cells[t,1]:='';

//self.
end;
end;

procedure TStudentsForm.KursTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=kursgrid;
kursgrid.SetFocus;
//self.StaticText1.Caption:=GetTextFromCHM(extractfilepath(application.ExeName)+'AttestatExpress.chm','General.htm')
end;

procedure TStudentsForm.PractTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=practgrid;
practgrid.SetFocus;
end;

procedure TStudentsForm.GosTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=gosgrid;
gosgrid.SetFocus;
end;

procedure TStudentsForm.DiscTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=discgrid;
discgrid.SetFocus;
end;

procedure TStudentsForm.PrimTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=primgrid;
primgrid.SetFocus;
end;

procedure TStudentsForm.KursGridSetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
var val1:string;
begin


end;

procedure TStudentsForm.KursGridKeyPress(Sender: TObject; var Key: Char);
begin

if (TstringGrid(sender).Selection.Left=4) then
begin
if  (not (((key>='2') and (key<='8')) or (key<#32)))  then key:=#0;
if ((key>='2') and (key<='8')) then  TstringGrid(sender).Cells[TstringGrid(sender).Selection.Left,TstringGrid(sender).Selection.Top]:='';
end;


end;

procedure TStudentsForm.DiscGridKeyPress(Sender: TObject; var Key: Char);
begin

if (TstringGrid(sender).Selection.Left=5) then
begin
if  (not (((key>='1') and (key<='9')) or (key<#32)))  then key:=#0;
if ((key>='1') and (key<='9')) then  TstringGrid(sender).Cells[TstringGrid(sender).Selection.Left,TstringGrid(sender).Selection.Top]:='';
end;

if (TstringGrid(sender).Selection.Left=3) or (TstringGrid(sender).Selection.Left=4) then
begin
if  (not (((key>='0') and (key<='9')) or (key<#32)))  then key:=#0;
end;

if (TstringGrid(sender).Selection.Left=2)  then
begin
if  (not (((key>='0') and (key<='9')) or (Key=',') or (key<#32)))  then key:=#0;
if (Key=',') then
begin
try
{$O-}
StrToFloat(TstringGrid(sender).Cells[TstringGrid(sender).Selection.Left,TstringGrid(sender).Selection.Top]+key);
{$O+}
except
key:=#0;
end;
end;

end;


end;

procedure TStudentsForm.DiscGridGetEditText(Sender: TObject; ACol,
  ARow: Integer; var Value: String);
begin
oldvalue:=TStringGrid(sender).Cells[acol,arow];
//self.ActionManager1.State:=asSuspended;
end;

procedure TStudentsForm.DiscGridSetEditText(Sender: TObject; ACol,
  ARow: Integer; const Value: String);
  var intval:integer;
begin
if ACol>2 then
begin
try
if value<>'' then intval:=strtoint(value);
if (acol=TstringGrid(sender).ColCount-1) and (not ((intval>=0) and (intval<=9)))  then TStringGrid(sender).Cells[acol,arow]:=oldvalue;
                             
except
TStringGrid(sender).Cells[acol,arow]:=oldvalue;
end;
//if ACol=4 then if value='' then TStringGrid(sender).Cells[acol,arow]:=value;

end;
//self.ActionManager1.State:=asNormal;

end;

procedure TStudentsForm.UpItemExecute(Sender: TObject);
var s:string;
i:integer;
begin
if self.kurrentgrid<>nil then
begin
if self.kurrentgrid.Selection.Top>1 then
begin
for i:=1 to self.kurrentgrid.ColCount-1 do
begin
s:=self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top];
self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top]:=self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top-1];
self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top-1]:=s
end;
 self.kurrentgrid.Selection:=TgridRect(rect(self.kurrentgrid.Selection.Left,self.kurrentgrid.Selection.Top-1,self.kurrentgrid.Selection.Right,self.kurrentgrid.Selection.Top-1));

end;
end;
end;

procedure TStudentsForm.DownItemExecute(Sender: TObject);
var s:string;
i:integer;
begin
if self.kurrentgrid<>nil then
begin
if self.kurrentgrid.Selection.Top<self.kurrentgrid.RowCount-1 then
begin
for i:=1 to self.kurrentgrid.ColCount-1 do
begin
s:=self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top];
self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top]:=self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top+1];
self.kurrentgrid.Cells[i,self.kurrentgrid.selection.top+1]:=s
end;
self.kurrentgrid.Selection:=TgridRect(rect(self.kurrentgrid.Selection.Left,self.kurrentgrid.Selection.Top+1,self.kurrentgrid.Selection.Right,self.kurrentgrid.Selection.Top+1));


end;
end;
end;

procedure TStudentsForm.Button3Click(Sender: TObject);
begin
//self.DocMemo.Text:=spravform.getspravinfo('DOCS_D');
//spravform.showmodal;
{if spravform.getspravinfo('DOCS_D')=mrOk then
self.DocMemo.Text:=spravform.lastvalue;}
end;

procedure TStudentsForm.SprShowExecute(Sender: TObject);
begin
if self.ActiveControl=self.DocMemo then  self.Button3.Click;
if self.ActiveControl=self.SchoolMemo then  self.Button4.Click;
if self.ActiveControl=self.UzPMemo then  self.Button5.Click;
if self.ActiveControl=self.UzEMemo then  self.Button6.Click;



end;

procedure TStudentsForm.Button4Click(Sender: TObject);
begin
{if spravform.getspravinfo('SCHOOLS')=mrOk then
self.SchoolMemo.Text:=spravform.lastvalue;}

end;

procedure TStudentsForm.StudentTabShow(Sender: TObject);
begin
self.showhelphint(sender);

self.kurrentgrid:=nil;
self.AddItem.Enabled:=false;
self.DeleteItem.Enabled:=false;

//GetTextFromCHM(extractfilepath(application.ExeName)+'AttestatExpress.chm','General.htm')
end;

procedure TStudentsForm.Timer1Timer(Sender: TObject);
begin
if (self.kurrentgrid<>nil) and self.kurrentgrid.EditorMode then
begin
//self.ActionManager1.State:=asSuspended
self.AddItem.ShortCut:=0;
self.DeleteItem.ShortCut:=0;

end else
begin
//self.ActionManager1.State:=asNormal;
self.AddItem.ShortCut:=TextToShortCut('Ins');
self.DeleteItem.ShortCut:=TextToShortCut('Del');
end;

end;

procedure TStudentsForm.StudentTabHide(Sender: TObject);
begin
self.AddItem.Enabled:=true;
self.DeleteItem.Enabled:=true;


end;

procedure TStudentsForm.Button8Click(Sender: TObject);
var i:integer;
st:tsettings;
begin
{st:=tsettings.Create;
st.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+mainform.FileSettings.Settings.Values['templ']+'.dtmpl','student');
studentsform.setvalues(st,false);
st.Free;
}
self.ApplyTemplate(false);


end;

procedure TStudentsForm.KursGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
  var texth,textw,cellh,cellw:integer;
begin
texth:=TStringGrid(sender).Canvas.TextHeight(TStringGrid(sender).Cells[ACol,ARow]);
textw:=TStringGrid(sender).Canvas.TextWidth(TStringGrid(sender).Cells[ACol,ARow]);
cellw:=rect.Right-rect.Left;
cellh:=rect.Bottom-rect.Top;
TStringGrid(sender).Canvas.Pen.Style:=psSolid;

if state=[gdFixed] then
begin
TStringGrid(sender).Canvas.Brush.Color:=clBtnFace;
TStringGrid(sender).Canvas.Pen.Color:=clBtnFace;
TStringGrid(sender).Canvas.Rectangle(rect);
TStringGrid(sender).Canvas.TextOut(rect.Left+2,rect.Top+2,TStringGrid(sender).Cells[ACol,ARow]);
end else
begin
TStringGrid(sender).Canvas.Brush.Color:=clWindow;
TStringGrid(sender).Canvas.Pen.Color:=clWindow;
TStringGrid(sender).Canvas.Rectangle(rect);
TStringGrid(sender).Canvas.TextOut(rect.Left+2,rect.Top+2,TStringGrid(sender).Cells[ACol,ARow]);
if gdSelected in state   then
begin
//TStringGrid(sender).Canvas.Pen.Style:=psDot;
//TStringGrid(sender).Canvas.Pen.Color:=clWindowText;
drawfocusrect(TStringGrid(sender).Canvas.Handle,rect);
end;




end;
TStringGrid(sender).Canvas.Pen.Style:=psSolid;


end;

procedure TStudentsForm.AllTabDrawTab(Control: TCustomTabControl;
  TabIndex: Integer; const Rect: TRect; Active: Boolean);
  var dx,dy,i,t:integer;
  s:string;
begin
control.Canvas.Brush.Color:=clBtnFace;
control.Canvas.Pen.Color:=clBtnFace;
control.Canvas.Rectangle(rect);
dx:=2;
dy:=2;
if active then
begin
dx:=6;
dy:=4;
end;
t:=0;
s:='';
for i:=0 to TPageControl(control).PageCount-1 do
begin
if (t=TabIndex) and (s='') and (TPageControl(control).Pages[i].TabVisible) then s:=TPageControl(control).Pages[i].Caption;
if TPageControl(control).Pages[i].TabVisible then inc(t);
end;
control.Canvas.TextOut(rect.Left+dx,rect.Top+dy,s);

end;

procedure TStudentsForm.UzInYearExit(Sender: TObject);
begin
if TEdit(sender).text='' then TEdit(sender).text:='1900';
end;

procedure TStudentsForm.Button7Click(Sender: TObject);
begin
{if SpecSpravForm.showmodal=mrOk then
begin
self.SpecialnostEdit.Text:=SpecSpravForm.Edit2.Text;
self.SpecKodEdit.Text:=SpecSpravForm.Edit1.Text;
self.SpecSpravEdit.Text:=kl[SpecSpravForm.combobox1.itemindex];
end;   }
end;

procedure TStudentsForm.Button5Click(Sender: TObject);
begin
{if spravform.getspravinfo('UZ')=mrOk then
self.UzPMemo.Text:=spravform.lastvalue;}

end;

procedure TStudentsForm.Button6Click(Sender: TObject);
begin
{if spravform.getspravinfo('UZ')=mrOk then
self.UzEMemo.Text:=spravform.lastvalue;}

end;

procedure TStudentsForm.Button10Click(Sender: TObject);
begin
self.setdefaultmarks;
end;

procedure TStudentsForm.Button9Click(Sender: TObject);
begin
self.setdefaultvsti;
end;

procedure TStudentsForm.Button11Click(Sender: TObject);
begin
self.MarkTab.Visible:=not self.MarkTab.Visible;
end;

procedure TStudentsForm.OKActionExecute(Sender: TObject);
begin
self.Button1.Click;
end;

procedure TStudentsForm.SexBoxChange(Sender: TObject);
var sex:integer;
begin
sex:=self.SexBox.ItemIndex;
if sex=2 then sex:=-1;
self.DFIOEdit.Text:=MakePadeg(self.FIOEdit.Text,3,sex);
{i:=GetSex(pchar(self.FIOEdit.Text));
if i=0 then self.SexBox.itemindex:=0;
if i=1 then self.SexBox.itemindex:=1;
if i=-1 then self.SexBox.itemindex:=2;}

end;

procedure TStudentsForm.DiscGridKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_down  then
begin
if TstringGrid(sender).Selection.Bottom>=TstringGrid(sender).RowCount-1 then self.AddItem.Execute;
end;
end;

procedure TStudentsForm.FacDiscTabShow(Sender: TObject);
begin
self.showhelphint(sender);

kurrentgrid:=FacDiscGrid;
FacDiscGrid.SetFocus;
end;

end.
