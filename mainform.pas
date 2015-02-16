unit mainform;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZConnection, Menus, ExtCtrls;

type
  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
