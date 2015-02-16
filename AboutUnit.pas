unit AboutUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TBXControls, StdCtrls, ExtCtrls, TBXGraphics;

type
  TAboutForm = class(TForm)
    Button1: TButton;
    img1: TImage;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

  LocalHardwareID : PChar;
  LocalUserName:Pchar;
implementation
uses mainunit;
{$R *.dfm}






procedure GetHardwareID(HardwareID : PChar);stdcall;
begin
  LocalHardwareID := HardwareID;
end;


procedure GetRegistrationInformation(NewUserName : PChar);stdcall;
begin
  LocalUserName := NewUserName;
end;
exports GetHardWareID;
exports GetRegistrationInformation;

procedure TAboutForm.FormShow(Sender: TObject);
var a:array[1..1000] of char;
i:integer;
begin

end;

end.
