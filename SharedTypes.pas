unit SharedTypes;

interface
uses Classes,inifiles,sysutils,forms;
const
stfStudent=1;
stfTemplate=2;

type
  TSettings=Class(TObject)
  Settings:TstringList;
  constructor Create();
  procedure SaveToFile(filename,section:string);
  procedure LoadFromFile(filename,section:string);
  end;

implementation

  constructor Tsettings.Create();
  begin
  self.Settings:=TStringList.Create;
  end;

  function iniescape(s:string):string;
  var i:integer;
  begin
  result:='';
  for i:=1 to length(s) do
  begin
  if (s[i]>=#32) and (s[i]<>'#') then result:=result+s[i] else
  begin
  result:=result+format('#%.3D',[ord(s[i])]);
  end;

  end;
  end;

  function iniunescape(s:string):string;
  var i:integer;
  begin
  result:='';
i:=1;
  while i<=length(s) do
  begin
  if s[i]<>'#' then result:=result+s[i] else
  begin
  result:=result+chr(strtoint(s[i+1]+s[i+2]+s[i+3]));
  inc(i,3);
  end;
  inc(i);
  end;
  end;


procedure Tsettings.SaveToFile(filename,section:string);
var ini:tinifile;
i:integer;
begin
//
chdir(extractfilepath(application.exename));
ini:=tinifile.create(filename);

for i:=1 to self.Settings.Count do
begin
if self.Settings.Names[i-1]<>'' then ini.WriteString(section,self.Settings.Names[i-1],iniescape(self.Settings.Values[self.Settings.Names[i-1]]));
end;

ini.Free;
end;
procedure TSettings.LoadFromFile(filename,section:string);
var ini:tinifile;
i:integer;
ss:tsettings;
begin
//
chdir(extractfilepath(application.exename));
ini:=tinifile.create(filename);
//showmessage(ini.ReadString('main','templatepath',''));
//ini.ReadSectionValues();
self.Settings.Clear;
ss:=tsettings.Create;
ini.ReadSectionValues(section,ss.Settings);
ini.Free;
for i:=1 to ss.Settings.count do
begin
if ss.Settings.Names[i-1]<>'' then self.Settings.Values[ss.Settings.Names[i-1]]:=iniunescape(ss.Settings.Values[ss.Settings.Names[i-1]]);
end;

end;

end.
