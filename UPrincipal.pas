unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Edit;

type
  TForm1 = class(TForm)
    RtgPrincipal: TRectangle;
    RtgToolbar: TRectangle;
    LblTitulo: TLabel;
    RtgConverte: TRectangle;
    LytMoeda1: TLayout;
    LytMoeda2: TLayout;
    LytInverter: TLayout;
    RtgBusca1: TRectangle;
    RtgBusca2: TRectangle;
    Image1: TImage;
    EdtBusca1: TEdit;
    EdtBusca2: TEdit;
    StyleBook1: TStyleBook;
    Path1: TPath;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
