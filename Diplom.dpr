program Diplom;

{%File 'Define.inc'}

uses
  Forms,
  sysutils,
  mainunit in 'mainunit.pas' {MainForm},
  studentunit in 'studentunit.pas' {StudentsForm},
  //spravunit in 'spravunit.pas' {SpravForm},
  JvgStringGrid in '..\distrib\Programming\jvcl\run\JvgStringGrid.pas',
  TemplateUnit in 'TemplateUnit.pas' {TemplatesForm},
  SharedTypes in 'SharedTypes.pas',
  FilePropUnit in 'FilePropUnit.pas' {FilePropForm},
  SettingsUnit in 'SettingsUnit.pas' {SettingsForm},
  //SpecSpravUnit in 'SpecSpravUnit.pas' {SpecSpravForm},
  AboutUnit in 'AboutUnit.pas' {AboutForm},
  FileNewUnit in 'FileNewUnit.pas' {FileNewForm},
  RegUnit in 'RegUnit.pas' {RegForm},
  ExportUnit in 'ExportUnit.pas' {ExportForm},
  WizardUnit in 'WizardUnit.pas' {WizardForm},
  SplashForm in 'SplashForm.pas' {Splash},
  HelpUnit in 'HelpUnit.pas' {HelpForm},
  HelpPrint in 'HelpPrint.pas' {HelpPrintForm},
  regkeyinst in 'regkeyinst.pas' {RegKeyInstForm},
  splashpic in 'splashpic.pas' {SplashPicForm},
  SimpleDesigner in 'SimpleDesigner.pas' {SimpleDesignerForm},
  StoHtmlHelp in 'StoHtmlHelp.pas',
  KorrectorUnit in 'KorrectorUnit.pas' {KorrectorForm},
  CHMUnit in 'CHMUnit.pas',
  ExcelImportUnit in 'ExcelImportUnit.pas' {ExcelImportForm};

{$R *.res}
var
curdir,pfilename:string;
begin
//showmessage( paramstr(1));
if paramcount>0 then
begin
pfilename:=paramstr(1);
getdir(0,curdir);
if extractfilepath(pfilename)='' then pfilename:=curdir+'\'+pfilename;
end;
  Application.Initialize;
  Application.Title := 'ÊÒ-ÔÃÎÑ';
  if school then   Application.Title := 'ÊÒ-ÂÓÇ';
  Application.HelpFile := 'DiplomExpress.chm';
  SplashPicForm:=  TSplashPicForm.Create(Application);
 Splash:=TSplash.Create(Application);
 RegForm:=TRegForm.Create(Application);
//SettingsForm:=TSettingsForm(Application);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TExcelImportForm, ExcelImportForm);
  mainform.Hide;

//   sleep(1000);

  Application.CreateForm(TKorrectorForm, KorrectorForm);


 // Application.CreateForm(TSplashPicForm, SplashPicForm);

  Application.CreateForm(TAboutForm, AboutForm);
  Application.CreateForm(TFileNewForm, FileNewForm);
  //Application.CreateForm(TRegForm, RegForm);
  Application.CreateForm(TExportForm, ExportForm);
  Application.CreateForm(TWizardForm, WizardForm);
 // Application.CreateForm(TSplash, Splash);
 Application.CreateForm(TSettingsForm, SettingsForm);
  Application.CreateForm(THelpPrintForm, HelpPrintForm);
  Application.CreateForm(TRegKeyInstForm, RegKeyInstForm);
  Application.CreateForm(TSimpleDesignerForm, SimpleDesignerForm);

  //Application.CreateForm(TSpravForm, SpravForm);
  Application.CreateForm(TTemplatesForm, TemplatesForm);
  Application.CreateForm(TFilePropForm, FilePropForm);
 // Application.CreateForm(TSpecSpravForm, SpecSpravForm);

  MainForm._FormCreate(nil);
      try
  MainForm.Left:=strtoint(Mainform.MainSettings.Settings.Values['MainFormLeft']);
  MainForm.Top:=strtoint(Mainform.MainSettings.Settings.Values['MainFormTop']);
  MainForm.Width:=strtoint(Mainform.MainSettings.Settings.Values['MainFormWidth']);
  MainForm.Height:=strtoint(Mainform.MainSettings.Settings.Values['MainFormHeight']);
{  HelpForm.Left:=strtoint(Mainform.MainSettings.Settings.Values['HelpFormLeft']);
  HelpForm.Top:=strtoint(Mainform.MainSettings.Settings.Values['HelpFormTop']);
  HelpForm.Width:=strtoint(Mainform.MainSettings.Settings.Values['HelpFormWidth']);
  HelpForm.Height:=strtoint(Mainform.MainSettings.Settings.Values['HelpFormHeight']);}
  except
  end;

   SplashPicForm.Show;
   application.ProcessMessages;
  Application.CreateForm(TStudentsForm, StudentsForm);

//    sleep(3000);
    SplashPicForm.Hide;

  if paramcount>0 then MainForm.OpenDatabase(pfilename);

    MainForm.ShowwForm;



  Application.Run;
end.
