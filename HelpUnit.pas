unit
HelpUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, JvExStdCtrls, JvRichEdit, ImgList,
  TBXGraphics, TB2Dock, TB2Toolbar, TBX, TB2Item, ActnList,
  XPStyleActnCtrls, ActnMan, JvComponentBase, JvPrvwRender,Printers,
  frxClass,frxRich;

type
  THelpForm = class(TForm)
    TreeView1: TTreeView;
    OpenDialog1: TOpenDialog;
    Splitter1: TSplitter;
    Panel1: TPanel;
    TBXDock1: TTBXDock;
    TBXToolbar1: TTBXToolbar;
    TBXImageList1: TTBXImageList;
    ActionManager1: TActionManager;
    BackAc: TAction;
    ForwardAc: TAction;
    PrintAc: TAction;
    TBXItem1: TTBXItem;
    TBXItem2: TTBXItem;
    TBXItem3: TTBXItem;
    TBXSeparatorItem1: TTBXSeparatorItem;
    PrintDialog1: TPrintDialog;
    RichEdit1: TJvRichEdit;
    procedure TreeView1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PrintAcExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BackAcExecute(Sender: TObject);
    procedure ForwardAcExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    effpath,HelpRoot:string;
    paths,history:tstringlist;
    historyindex:integer;
    procedure prochelpstruct(str:string;tv:ttreeview;node:TTreeNode);

  end;

var
  HelpForm: THelpForm;

implementation

uses HelpPrint;

{$R *.dfm}
procedure THelpForm.prochelpstruct(str:string;tv:ttreeview;node:TTreeNode);
var scobes,i,n,stn,en:integer;
val,str1:string;
begin
n:=length(str);
scobes:=0;
stn:=0;
for i:=1 to n do
begin
if str[i]='<' then
begin
inc(scobes);
if scobes=1 then stn:=i;
if scobes=2 then
begin
val:=copy(str,stn+1,i-stn-1);
en:=i;
end;
end;
if str[i]='>' then
begin
dec(scobes);
if scobes=1 then
begin
  str1:=copy(str,en,i-en+1);
prochelpstruct(str1,tv,tv.Items.AddChild(node,''));
end;

if scobes=0 then
begin
stn:=0;
if val='' then val:=copy(str,2,length(str)-2);

if node<>nil then
begin
node.Text:=copy(val,1,pos('/',val)-1);
//replacestr(
if pos('<',val)>0 then val:=copy(val,1,pos('<',val)-1);
self.paths.Add(stringreplace(copy(val,pos('/',val)+1,length(val)-pos('/',val)),'/','\',[rfReplaceAll]));
node.Data:=pointer(self.paths.count-1);
end;
val:='';
end;


end;

end;


end;

procedure procdir(dirname:string;tv:ttreeview;node:TTreeNode);
var lastdir:string;
sr:tsearchrec;
a:integer;
begin
getdir(0,lastdir);
chdir(dirname);
a:=findfirst('*.*',fadirectory,sr);
while a=0 do
begin
if (sr.Name<>'..') and (sr.Name<>'.') and (sr.Attr and fadirectory<>0) then
procdir(dirname+'\'+sr.Name,tv,tv.Items.AddChild(node,sr.Name));

a:=findnext(sr);

end;
findclose(sr);

a:=findfirst('*.rtf',faanyfile,sr);
while a=0 do
begin
if sr.name<>'index.rtf' then tv.Items.AddChild(node,changefileext(sr.Name,''));
a:=findnext(sr);
end;
findclose(sr);



chdir(lastdir);

end;

procedure THelpForm.TreeView1Click(Sender: TObject);
var path:string;
node:ttreenode;
i,n:integer;
begin
path:='';
node:=self.TreeView1.Selected;
path:='\'+self.paths[integer(node.Data)];

path:=self.HelpRoot+path;
//showmessage(path);
try
effpath:=path;
self.RichEdit1.Lines.LoadFromFile(path);
except
end;

if self.historyindex<self.history.Count-1 then
begin
n:=self.history.count-1;

for i:=self.historyindex to n-1 do self.history.Delete(self.historyindex+1);
end;
self.history.Add(effpath);
self.historyindex:=self.history.Count-1;
end;

procedure THelpForm.FormShow(Sender: TObject);
var sl:tstringlist;
i:integer;
str:string;
begin
self.TreeView1.Items.Clear;
sl:=tstringlist.create;
sl.LoadFromFile(self.HelpRoot+'\help.ini');
str:='';
for i:=1 to length(sl.text) do if sl.Text[i]>=#32 then str:=str+sl.Text[i];
prochelpstruct(str,self.treeview1,nil);

sl.Free;

//procdir(self.HelpRoot,self.TreeView1,nil);
end;

procedure THelpForm.PrintAcExecute(Sender: TObject);
begin

//self.RichEdit1.def

//self.RichEdit1.Print('');
//helpprintform.
//self.JvPreviewRenderJvRichEdit1.CreatePreview(false);
//helpprintform.Show;
if self.PrintDialog1.Execute then
begin

self.RichEdit1.Print('Справка');
end;
//tfrxrichview(self.frxReport1.FindObject('Rich1')).RichEdit.Lines.LoadFromFile(effpath);
//self.frxReport1.PrepareReport;
//self.frxReport1.ShowReport;
//helpprintform.JvPreviewControl1.priPrintRange();
end;

procedure THelpForm.FormCreate(Sender: TObject);
begin

self.paths:=tstringlist.Create;
self.history:=tstringlist.Create;
self.historyindex:=-1;
end;

procedure THelpForm.BackAcExecute(Sender: TObject);
begin
if self.historyindex>0 then
begin
dec(self.historyindex);
try
self.RichEdit1.Lines.LoadFromFile(self.history[self.historyindex]);
except
end;
end;
end;

procedure THelpForm.ForwardAcExecute(Sender: TObject);
begin
if self.historyindex<self.history.Count-1 then
begin
inc(self.historyindex);
try
self.RichEdit1.Lines.LoadFromFile(self.history[self.historyindex]);
except
end;
end;
end;

end.
