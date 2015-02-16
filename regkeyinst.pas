unit regkeyinst;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TRegKeyInstForm = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegKeyInstForm: TRegKeyInstForm;

implementation

{$R *.dfm}

procedure TRegKeyInstForm.Button1Click(Sender: TObject);
begin
if self.OpenDialog1.Execute then self.Edit1.Text:=self.OpenDialog1.FileName;
end;

end.
