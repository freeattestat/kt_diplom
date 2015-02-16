unit CHMUnit;

interface
uses windows,shellapi,mainunit,sysutils,forms,classes;
function GetTextFromCHM(chmname,htmname:string):string;

implementation

 function ExecAndWait(FileName:String; Visibility:integer;wait:boolean):integer;
    var
      zAppName:array[0..512] of char;
      zCurDir:array[0..255] of char;
      WorkDir:String;
      StartupInfo:TStartupInfo;
      ProcessInfo:TProcessInformation;
      Resultado: DWord;
    begin
      StrPCopy(zAppName,FileName);
      GetDir(0,WorkDir);
      StrPCopy(zCurDir,WorkDir);
  //    FillChar(StartupInfo,Sizeof(StartupInfo),#0);
//      StartupInfo.cb := Sizeof(StartupInfo);
      getstartupinfo(startupinfo);
      StartupInfo.dwFlags := STARTF_USESHOWWINDOW or STARTF_USESTDHANDLES;
      StartupInfo.wShowWindow := Visibility;
    {  startupinfo.hStdOutput:=p;
      startupinfo.hStdInput:=ph;
      startupinfo.hStdError:=ph;}

      if not CreateProcess(nil,
        zAppName,                      { pointer to command line string }
        nil,                           { pointer to process security attributes}
        nil,                           { pointer to thread security attributes}
        true,                          { handle inheritance flag }
                { creation flags }
        NORMAL_PRIORITY_CLASS,
        nil,                           { pointer to new environment block }
        nil,                           { pointer to current directory name }
        StartupInfo,                   { pointer to STARTUPINFO }
        ProcessInfo) then Result := -1 { pointer to PROCESS_INF }

      else begin

if wait then        WaitforSingleObject(ProcessInfo.hProcess,INFINITE);
        GetExitCodeProcess(ProcessInfo.hProcess,Resultado);
        Result := Resultado;
      end;
    end;

procedure DeleteDirContents(path:string);
var sr:tsearchrec;
a:integer;
begin
chdir(path);
a:=findfirst('*.*',faAnyfile,sr);
while a=0 do
begin
if (sr.Attr and faDirectory<>0) then
begin
if (sr.Name<>'.') and (sr.Name<>'..') then
DeleteDirContents(path+'\'+sr.Name);
end else
begin
deletefile(path+'\'+sr.Name);
end;
 a:=findnext(sr);
end;
findclose(sr);
chdir('..');
rmdir(path);



end;

function GetTextFromCHM(chmname,htmname:string):string;
var curdir,tmpdir:string;
st:tstringlist;
begin

getdir(0,curdir);
//chdir(gettempdir);
tmpdir:=gettempdir+'AEH'+inttostr(random(100000));
mkdir(tmpdir);
chdir(tmpdir);
//shellexecute(application.handle,pchar('open'),pchar('hh.exe'),pchar('-decompile '+tmpdir+' '+chmname),pchar(extractfilepath(application.ExeName)),SW_HIDE);
//sleep(1000);
execandwait('hh.exe -decompile '+tmpdir+' '+chmname,sw_hide,true);
result:='';
st:=TStringList.create;
try
st.LoadFromFile(htmname);
result:=st.Text;
except
end;
st.Free;

DeleteDirContents(tmpdir);

chdir(curdir);



end;






end.
