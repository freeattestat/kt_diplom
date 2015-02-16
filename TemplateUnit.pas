unit TemplateUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ActnList, XPStyleActnCtrls, ActnMan, Buttons,
  JvExMask, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, JvExStdCtrls, JvCombobox,
  JvEdit,  Grids, JvgStringGrid,sharedtypes, ImgList, TBXGraphics, TB2Item,
  TBX, TB2Dock, TB2Toolbar;
type
  TTemplatesForm = class(TForm)
    ListBox1: TListBox;
    ActionManager1: TActionManager;
    CreateTmpl: TAction;
    EditTmpl: TAction;
    DeleteTmpl: TAction;
    TBXDock1: TTBXDock;
    TBXToolbar1: TTBXToolbar;
    TBXItem1: TTBXItem;
    TBXItem2: TTBXItem;
    TBXItem3: TTBXItem;
    TBXItem4: TTBXItem;
    TBXImageList1: TTBXImageList;
    TBXImageList2: TTBXImageList;
    Action1: TAction;
    TBXSeparatorItem1: TTBXSeparatorItem;
    TBXItem5: TTBXItem;
    CopyTmpl: TAction;
    procedure FormShow(Sender: TObject);
    procedure CreateTmplExecute(Sender: TObject);
    procedure EditTmplExecute(Sender: TObject);
    procedure DeleteTmplExecute(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure CopyTmplExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TemplatesForm: TTemplatesForm;

implementation
uses mainunit, studentunit;
{$R *.dfm}

procedure TTemplatesForm.FormShow(Sender: TObject);
var sl:tstringlist;
i:integer;
begin
sl:=tstringList.create;
GetDirectoryList(mainform.MainSettings.Settings.Values[templatepath],'*.dtmpl',sl);
self.ListBox1.Clear;
for i:=1 to sl.Count do self.ListBox1.Items.Add(changefileext(sl[i-1],''));
sl.Free;
end;

procedure TTemplatesForm.CreateTmplExecute(Sender: TObject);
var i:integer;
st:tsettings;
begin
studentsform.clearvalues;
StudentsForm.setmode(stfTemplate,mainform.currentmode);
StudentsForm.TemplNameEdit.Enabled:=true;
StudentsForm.setdefaultmarks;
StudentsForm.setdefaultvsti;
//StudentsForm.
if studentsform.showmodal=mrOk then
begin
st:=tsettings.Create;
studentsform.getvalues(st);
st.SaveToFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+studentsform.TemplNameEdit.Text+'.dtmpl','student');
st.free;
end;
self.FormShow(sender);
end;

procedure TTemplatesForm.EditTmplExecute(Sender: TObject);
var i:integer;
st:tsettings;
begin
if self.ListBox1.itemindex>=0 then
begin
st:=tsettings.Create;
st.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+self.ListBox1.Items[self.ListBox1.itemindex]+'.dtmpl','student');
studentsform.clearvalues;
studentsform.setmarkval(st);
if studentsform.MarkListGrid.Cells[1,1]='' then studentsform.setdefaultmarks;
if studentsform.InIspGrid.Cells[1,1]='' then studentsform.setdefaultvsti;

studentsform.setvalues(st,false);

st.Free;
StudentsForm.setmode(stfTemplate,mainform.currentmode);
StudentsForm.TemplNameEdit.Text:=self.ListBox1.Items[self.ListBox1.itemindex];
//StudentsForm.TemplNameEdit.Enabled:=false;
if studentsform.showmodal=mrOk then
begin
st:=tsettings.Create;
studentsform.getvalues(st);

st.SaveToFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+StudentsForm.TemplNameEdit.Text+'.dtmpl','student');
if StudentsForm.TemplNameEdit.Text<>self.ListBox1.Items[self.ListBox1.itemindex] then
deletefile(mainform.MainSettings.Settings.Values[templatepath]+'\'+self.ListBox1.Items[self.ListBox1.itemindex]+'.dtmpl');
st.Free;
end;
 self.FormShow(sender);
end;
end;

procedure TTemplatesForm.DeleteTmplExecute(Sender: TObject);
begin

if self.ListBox1.itemindex>=0 then
begin
if messagebox(self.Handle,pchar('Вы действительно хотите удалить данный шаблон?'),pchar('Удаление'),MB_YESNO or MB_ICONQUESTION )<>IDYES	then exit;

deletefile(mainform.MainSettings.Settings.Values[templatepath]+'\'+self.ListBox1.Items[self.ListBox1.itemindex]+'.dtmpl');
 self.FormShow(sender);
end;
end;

procedure TTemplatesForm.Action1Execute(Sender: TObject);
begin
self.Close;
end;

procedure TTemplatesForm.CopyTmplExecute(Sender: TObject);
var i:integer;
st:tsettings;
begin
if self.ListBox1.itemindex>=0 then
begin
st:=tsettings.Create;
st.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+self.ListBox1.Items[self.ListBox1.itemindex]+'.dtmpl','student');
studentsform.clearvalues;
studentsform.setmarkval(st);
if studentsform.MarkListGrid.Cells[1,1]='' then studentsform.setdefaultmarks;
if studentsform.InIspGrid.Cells[1,1]='' then studentsform.setdefaultvsti;

studentsform.setvalues(st,false);

st.Free;
StudentsForm.setmode(stfTemplate,mainform.currentmode);
StudentsForm.TemplNameEdit.Text:='';//self.ListBox1.Items[self.ListBox1.itemindex];

//StudentsForm.TemplNameEdit.Enabled:=false;
if studentsform.showmodal=mrOk then
begin
st:=tsettings.Create;
studentsform.getvalues(st);

st.SaveToFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+StudentsForm.TemplNameEdit.Text+'.dtmpl','student');
{if StudentsForm.TemplNameEdit.Text<>self.ListBox1.Items[self.ListBox1.itemindex] then
deletefile(mainform.MainSettings.Settings.Values[templatepath]+'\'+self.ListBox1.Items[self.ListBox1.itemindex]+'.dtmpl');}
st.Free;
end;
 self.FormShow(sender);
end;
end;

end.
