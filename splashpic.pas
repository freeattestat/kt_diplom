unit splashpic;
 {$I define.inc}
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxpngimage, ExtCtrls, TBXGraphics;

type
  TSplashPicForm = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplashPicForm: TSplashPicForm;

implementation
{$R *.dfm}



procedure TSplashPicForm.FormShow(Sender: TObject);
begin
//self.Timer1.Enabled:=true;
end;

procedure TSplashPicForm.Timer1Timer(Sender: TObject);
begin

//self.Timer1.Enabled:=false;
//self.ModalResult:=mrOk;
end;

end.
