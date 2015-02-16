unit FilePropUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, ValEdit, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Spin;

type
  TFilePropForm = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    ZQuery1: TZQuery;
    UzMemo: TMemo;
    Label2: TLabel;
    Button3: TButton;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Label7: TLabel;
    Edit3: TEdit;
    UzPlaceMemo: TMemo;
    StaticText1: TStaticText;
    UzFLMemo: TMemo;
    StaticText2: TStaticText;
    DekanEdit: TEdit;
    lbl1: TLabel;
    cbbPractUnits: TComboBox;
    lbl2: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FilePropForm: TFilePropForm;

implementation
uses mainunit, spravunit;
{$R *.dfm}

procedure TFilePropForm.FormShow(Sender: TObject);
var sl:tstringlist;
i:integer;
begin
sl:=tstringList.create;
GetDirectoryList(mainform.MainSettings.Settings.Values[templatepath],'*.dtmpl',sl);

self.ComboBox1.Items.Clear;
for i:=1 to sl.Count do
begin
self.ComboBox1.Items.Add(changefileext(sl[i-1],''));
end;
{self.zquery1.Active:=false;
self.ZQuery1.SQL.Text:='select * from properties;';
self.ZQuery1.ExecSQL;
self.ZQuery1.Active:=true;
if self.ZQuery1.RecordCount>0 then
begin
self.ComboBox1.ItemIndex:=self.ComboBox1.Items.IndexOf(self.ZQuery1.FieldValues['template_name']);
self.UzMemo.Text:=self.ZQuery1.FieldValues['uz_name'];
self.edit1.Text:=self.ZQuery1.FieldValues['director_fio'];
end;

self.zquery1.Active:=false;}
self.ComboBox1.ItemIndex:=self.ComboBox1.Items.IndexOf(mainform.FileSettings.settings.values['templ']);
self.UzMemo.Text:=mainform.FileSettings.settings.values['uz_name'];
self.UzFLMemo.Text:=mainform.FileSettings.settings.values['uz_foreign_name'];
self.UzPlaceMemo.Text:=mainform.FileSettings.settings.values['uz_place'];
self.SpinEdit1.Text:=mainform.FileSettings.settings.values['end_year'];
self.SpinEdit2.Text:=mainform.FileSettings.settings.values['first_number'];
self.edit1.Text:=mainform.FileSettings.settings.values['fio_dir'];
self.edit2.Text:=mainform.FileSettings.settings.values['fio_predgak'];
self.edit3.Text:=mainform.FileSettings.settings.values['fio_sekretar'];
self.cbbPractUnits.ItemIndex:=StrToInt(mainform.FileSettings.settings.values['pract_units']);
//self.

sl.Free;
end;

procedure TFilePropForm.Button3Click(Sender: TObject);
begin
if spravform.getspravinfo('UZ')=mrOk then
self.UzMemo.Text:=spravform.lastvalue;

end;

end.
