unit HelpPrint;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, JvExControls, JvPrvwDoc, JvComponentBase, JvPrvwRender;

type
  THelpPrintForm = class(TForm)
    JvPreviewControl1: TJvPreviewControl;
    JvPreviewPrinter1: TJvPreviewPrinter;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HelpPrintForm: THelpPrintForm;

implementation

{$R *.dfm}

end.
