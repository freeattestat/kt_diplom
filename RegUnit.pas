unit RegUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TRegForm = class(TForm)
    Edit1: TEdit;
    StaticText1: TStaticText;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegForm: TRegForm;

implementation
   uses aboutunit;
{$R *.dfm}

procedure TRegForm.FormShow(Sender: TObject);
begin
self.edit1.Text:=strpas(AboutUnit.LocalHardwareID);
end;

end.
