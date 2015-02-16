unit SplashForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, JvExStdCtrls, JvListComb, ImgList;

type
  TSplash = class(TForm)
    Button1: TButton;
    Button2: TButton;
    JvImageListBox1: TJvImageListBox;
    ImageList1: TImageList;
    procedure JvImageListBox1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Splash: TSplash;

implementation

{$R *.dfm}

procedure TSplash.JvImageListBox1DblClick(Sender: TObject);
begin
self.Button1.Click;
end;

end.
