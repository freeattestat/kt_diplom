unit ExcelImportUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ExtCtrls, StdCtrls,SharedTypes,comobj, Spin; 
const
  atXLS=0;
  atCSV=1;

type
  TExcelImportForm = class(TForm)
    FieldsGrid: TStringGrid;
    StringGrid1: TStringGrid;
    Splitter1: TSplitter;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    SpinEdit1: TSpinEdit;
    Label2: TLabel;
    Button3: TButton;
    Label3: TLabel;
    procedure FieldsGridDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FieldsGridKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;



  TExcel=class(TObject)
  accestype:byte;
  filename:string;
  csvcells:array of array of string;
  excel:variant;
  rowcount:integer;
  procedure open;
  procedure close;
  function getcell(r,c:integer):string;
  function getcellvalue(r,c:integer):string;
  end;

var
  ExcelImportForm: TExcelImportForm;

implementation

uses studentunit, mainunit;

{$R *.dfm}

function parsedate(sd:string):string;
const months:array[1..12] of string=('января','февраля','марта','апреля','мая','июня','июля','августа','сентября','октября','ноября','декабря');
delims:array[1..5] of string=(' ',':','-','.','/'); 
var sdt,d,m,y,yt,delim:string;
n,i,nd,nm,ny:integer;

begin

n:=1;
repeat
sdt:=sd;

delim:=delims[n];
d:=trim(copy(sdt,1,pos(delim,sdt)-1));
delete(sdt,1,pos(delim,sdt));
m:=trim(copy(sdt,1,pos(delim,sdt)-1));
delete(sdt,1,pos(delim,sdt));
y:=trim(sdt);
nd:=-1;
ny:=-1;
nm:=-1;
try
nm:=-1;
for i:=1 to 12 do
begin
if months[i]=ansilowercase(m) then nm:=i;
end;
if nm=-1 then nm:=strtoint(m);
nd:=strtoint(d);

yt:='';
for i:=1 to length(y) do if (y[i]>='0') and (y[i]<='9') then yt:=yt+y[i];
ny:=strtoint(yt);

except
end;
inc(n);
until (n>5) or ((nd<>-1) and (nm<>-1) and (ny<>-1));








if ny<100 then
begin
if ny<50 then ny:=ny+2000 else ny:=ny+1900;
end;
if nd=-1 then nd:=1;
if nm=-1 then nm:=1;
if ny=-1 then ny:=1;

result:=format('%.2d-%.2d-%.4d',[nd,nm,ny]);


end;


function TExcel.getcell(r,c:integer):string;
var i,cc:integer;
begin
cc:=c-1;
result:='';
repeat
result:=result+chr(cc mod 26+65);
cc:=cc div 26;
until cc=0;
result:=result+inttostr(r);

end;

function TExcel.getcellvalue(r,c:integer):string;
begin

if self.accestype=atXLS then
begin
result:=Excel.Range[getcell(r,c)];
end else
begin
result:='';
if (r>=1) and (r<=high(self.csvcells)+1) and (c>=1) and (c<=high(self.csvcells[r-1])+1) then
begin
result:=self.csvcells[r-1][c-1];
end;
end;
end;

procedure TExcel.open;
var f:textfile;
s:string;
p:integer;
begin
try
self.close;
except
end;
self.accestype:=atXLS;
try
excel:=CreateOleObject('Excel.Application');
excel.workbooks.open(self.filename, 0, True);
excel.visible:=false;
except
self.accestype:=atCSV;
setlength(self.csvcells,0);
assign(f,self.filename);
reset(f);
while not eof(f) do
begin
setlength(self.csvcells,length(self.csvcells)+1);

readln(f,s);
repeat
setlength(self.csvcells[high(self.csvcells)],length(self.csvcells[high(self.csvcells)])+1);

p:=pos(';',s);
if p<=0 then self.csvcells[high(self.csvcells)][high(self.csvcells[high(self.csvcells)])]:=s else
begin
self.csvcells[high(self.csvcells)][high(self.csvcells[high(self.csvcells)])]:=copy(s,1,p-1);
delete(s,1,p);
end;
until p<=0;

end;

closefile(F);
end;


end;

procedure TExcel.close;
begin
if self.accestype=atXLS then
begin
  Excel.DisplayAlerts:=False;
  Excel.ActiveWorkbook.Close;
 // Excel.Application.Disconnect;
  Excel.Application.Quit;
  Excel:=unassigned;
end;
if self.accestype=atCSV then
begin

end;
end;

procedure TExcelImportForm.FieldsGridDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
StudentsForm.KursGridDrawCell(sender,acol,arow,rect,state);
end;

procedure TExcelImportForm.Button1Click(Sender: TObject);
begin
if self.OpenDialog1.Execute then self.Edit1.Text:=self.OpenDialog1.FileName;
end;

procedure TExcelImportForm.FormShow(Sender: TObject);
var st,tst:tsettings;
n,i:integer;
begin

st:=tsettings.create;
st.LoadFromFile(extractfilepath(application.ExeName)+'import.ini','main');
   tst:=tsettings.Create;
tst.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+mainform.FileSettings.Settings.Values['templ']+'.dtmpl','student');
try
n:=strtoint(tst.Settings.Values['DiscCount']);
except
n:=0;
end;

self.FieldsGrid.RowCount:=st.Settings.Count+n;
self.StringGrid1.RowCount:=self.FieldsGrid.RowCount;
self.FieldsGrid.ColWidths[0]:=250;
self.StringGrid1.ColWidths[0]:=250;
self.StringGrid1.ColCount:=2;
self.Button3.Enabled:=false;
for i:=1 to st.Settings.Count-1 do
begin
self.FieldsGrid.Cells[0,i]:=st.Settings.Names[i-1];
self.StringGrid1.Cells[0,i]:=st.Settings.Names[i-1];
self.FieldsGrid.Cells[1,i]:='';
self.StringGrid1.Cells[1,i]:='';
end;

for i:=1 to n do
begin
self.FieldsGrid.Cells[0,st.Settings.Count+i-1]:=tst.Settings.Values['Disc_'+inttostr(i)+'_1'];
self.StringGrid1.Cells[0,st.Settings.Count+i-1]:=tst.Settings.Values['Disc_'+inttostr(i)+'_1'];
self.FieldsGrid.Cells[1,st.Settings.Count+i-1]:='';
self.StringGrid1.Cells[1,st.Settings.Count+i-1]:='';

end;
st.free;
tst.free;
end;

procedure TExcelImportForm.Button2Click(Sender: TObject);
var i,t:integer;
excel:texcel;
fl:boolean;
begin
self.StringGrid1.ColCount:=2;
self.StringGrid1.RowCount:=self.FieldsGrid.RowCount;
excel:=TExcel.Create;
excel.filename:=self.Edit1.Text;
excel.open;
for i:=1 to self.FieldsGrid.RowCount do self.StringGrid1.Cells[0,i]:=self.FieldsGrid.Cells[0,i];
if fileexists(self.Edit1.Text) then
begin

//showmessage(excel.range[excel.Cells[2,5]]);
t:=1;
fl:=true;
while fl do
begin
fl:=false;
for i:=1 to self.FieldsGrid.RowCount do
begin
self.StringGrid1.ColCount:=t+1;
self.StringGrid1.ColWidths[t]:=180;
try
self.StringGrid1.Cells[t,i]:=Excel.getcellvalue(t+self.SpinEdit1.Value-1,strtoint(self.FieldsGrid.Cells[1,i]));
fl:=fl or (self.StringGrid1.Cells[t,i]<>'');
except
end;
end;
if (not fl) and (t>1) then self.StringGrid1.ColCount:=t;
inc(t);
end;

end;

excel.close;
self.Button3.Enabled:=true;
end;

procedure TExcelImportForm.Button3Click(Sender: TObject);
var i,t,n,k:integer;
tst,st,st1,sqlst,sqlst1:tsettings;
begin

st:=Tsettings.Create;
st1:=tsettings.Create;
sqlst:=tsettings.Create;
sqlst.LoadFromFile(extractfilepath(application.ExeName)+'import.ini','main');

sqlst1:=tsettings.Create;
sqlst1.LoadFromFile(extractfilepath(application.ExeName)+'sql.ini','main');

for t:=1 to self.StringGrid1.ColCount-1 do
begin

st.Settings.Clear;
st1.Settings.Clear;
for i:=1 to sqlst.Settings.Count do
begin
 st.Settings.Add(self.StringGrid1.Cells[0,i]+'='+self.StringGrid1.Cells[t,i]);
end;

   tst:=tsettings.Create;
tst.LoadFromFile(mainform.MainSettings.Settings.Values[templatepath]+'\'+mainform.FileSettings.Settings.Values['templ']+'.dtmpl','student');


mainform.convertsettings(tst,st1,sqlst1,false);
mainform.convertsettings(st,st1,sqlst,false);

{st1.Settings.Add('_DiscCount=4');
st1.Settings.Add('_Disc_1_1=Русский язык');
st1.Settings.Add('_Disc_1_2=0');
st1.Settings.Add('_Disc_1_3=0');
st1.Settings.Add('_Disc_1_4=5');
st1.Settings.Add('_Disc_2_1=Иностранный язык');
st1.Settings.Add('_Disc_2_2=0');
st1.Settings.Add('_Disc_2_3=0');
st1.Settings.Add('_Disc_2_4=5');
st1.Settings.Add('_Disc_3_1=Математика');
st1.Settings.Add('_Disc_3_2=0');
st1.Settings.Add('_Disc_3_3=0');
st1.Settings.Add('_Disc_3_4=5');
st1.Settings.Add('_Disc_4_1=Физическая культура');
st1.Settings.Add('_Disc_4_2=0');
st1.Settings.Add('_Disc_4_3=0');
st1.Settings.Add('_Disc_4_4=5');}
try
n:=strtoint(tst.Settings.Values['DiscCount']);
except
n:=0;
end;
st1.Settings.Add('_DiscCount='+inttostr(n));
for i:=1 to n do
begin
k:=sqlst.settings.count+i-1;
st1.Settings.Add('_Disc_'+inttostr(i)+'_1='+self.StringGrid1.Cells[0,k]);
st1.Settings.Add('_Disc_'+inttostr(i)+'_2=0');
st1.Settings.Add('_Disc_'+inttostr(i)+'_3=0');
st1.Settings.Add('_Disc_'+inttostr(i)+'_4='+self.StringGrid1.Cells[t,k]);
end;

for i:=1 to st1.Settings.Count do
begin
if copy(st1.Settings.Names[i-1],1,1)='D' then st1.Settings.ValueFromIndex[i-1]:=parsedate(st1.Settings.ValueFromIndex[i-1]);
end;
mainform.SaveStudent('',st1,false);
end;

mainform.refreshtable;
self.ModalResult:=mrOk;
end;

procedure TExcelImportForm.FieldsGridKeyPress(Sender: TObject;
  var Key: Char);
begin
if ((key<'0') or (key>'9')) and (key>=#32)  then key:=#0;
end;

end.
