unit FileNewUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, StdCtrls, ComCtrls, ExtCtrls, JvExComCtrls, JvListView;
type
  TFileNewForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ImageList1: TImageList;
    Panel1: TPanel;
    ListView1: TJvListView;
    procedure ListView1Change(Sender: TObject; Item: TListItem;
      Change: TItemChange);
    procedure FormShow(Sender: TObject);
    procedure ListView1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FileNewForm: TFileNewForm;

implementation
uses mainunit;
{$R *.dfm}

procedure TFileNewForm.ListView1Change(Sender: TObject; Item: TListItem;
  Change: TItemChange);
begin
self.Button1.Enabled:=self.ListView1.ItemIndex>=0;
end;

procedure TFileNewForm.FormShow(Sender: TObject);
var i:integer;
li:tlistitem;
begin
self.ListView1.Items.Clear;
for i:=1 to 5 do
begin

if ((1 shl (i-1)) and modesmask)<>0 then
begin
li:=self.ListView1.Items.Add;
li.Data:=pointer(i);
li.Caption:=mcaptions[i];
li.ImageIndex:=0;
end;
//self.ListView1.Items[i-1].Data:=pointer(i);

end;
end;

procedure TFileNewForm.ListView1DblClick(Sender: TObject);
begin
if self.Button1.enabled then self.Button1.Click;
end;

end.
