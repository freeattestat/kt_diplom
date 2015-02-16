unit WizardUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, ImgList, JvExStdCtrls, JvListComb,
  Spin;

type
  TWizardForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label1: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    DirFIOEdit: TEdit;
    Label6: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Button4: TButton;
    OpenDialog1: TOpenDialog;
    ImageList1: TImageList;
    JvImageListBox1: TJvImageListBox;
    UZMemo: TMemo;
    Button5: TButton;
    YearEdit: TSpinEdit;
    Label7: TLabel;
    TabSheet5: TTabSheet;
    Label8: TLabel;
    Label9: TLabel;
    FnEdit: TSpinEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Edit3: TEdit;
    Edit1: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    lbl1: TLabel;
    DekanEdit: TEdit;
    cbbPractUnits: TComboBox;
    lbl2: TLabel;
    procedure FormShow(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  Procedure ChangeButtons(pageindex:integer);
  end;

var
  WizardForm: TWizardForm;

implementation
  uses mainunit, spravunit;
  Procedure TWizardForm.ChangeButtons(pageindex:integer);
  begin
  self.Button2.Enabled:=pageindex>0;
  self.Button1.Enabled:=pageindex<self.PageControl1.PageCount-1;
  self.Button3.Enabled:=pageindex=self.PageControl1.PageCount-1;
  end;

{$R *.dfm}

procedure TWizardForm.FormShow(Sender: TObject);
var i:integer;
 sl:tstringlist;
 li:tjvimageitem;
begin
for i:=1 to self.PageControl1.PageCount do self.PageControl1.Pages[i-1].TabVisible:=false;
self.PageControl1.ActivePageIndex:=0;

sl:=tstringList.create;
GetDirectoryList(mainform.MainSettings.Settings.Values[templatepath],'*.dtmpl',sl);

self.JvImageListBox1.items.Clear;
li:=self.JvImageListBox1.Items.Add;
li.Text:='Пустой журнал';
li.ImageIndex:=0;
for i:=1 to sl.Count do
begin
li:=self.JvImageListBox1.Items.Add;
li.Text:=changefileext(sl[i-1],'');
li.ImageIndex:=0;

//self.ComboBox1.Items.Add(changefileext(sl[i-1],''));
end;
self.ChangeButtons(0);

end;

procedure TWizardForm.PageControl1Change(Sender: TObject);
begin
self.ChangeButtons(self.PageControl1.ActivePageIndex);
end;

procedure TWizardForm.Button1Click(Sender: TObject);
begin
self.PageControl1.SelectNextPage(true,false);
if self.PageControl1.ActivePageIndex=2 then self.PageControl1.SelectNextPage(true,false);
end;

procedure TWizardForm.Button2Click(Sender: TObject);
begin
self.PageControl1.SelectNextPage(false,false);
if self.PageControl1.ActivePageIndex=2 then self.PageControl1.SelectNextPage(false,false);
end;

procedure TWizardForm.Button4Click(Sender: TObject);
begin
if self.OpenDialog1.Execute then self.Edit2.Text:=self.OpenDialog1.FileName;
end;

procedure TWizardForm.Button5Click(Sender: TObject);
begin
if spravform.getspravinfo('UZ')=mrOk then
self.UzMemo.Text:=spravform.lastvalue;

end;

end.
