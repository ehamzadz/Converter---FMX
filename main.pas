unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Ani, FMX.Layouts;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    Image1: TImage;
    Image2: TImage;
    Text1: TText;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
    FloatAnimation3: TFloatAnimation;
    GridPanelLayout1: TGridPanelLayout;
    GridPanelLayout2: TGridPanelLayout;
    GridPanelLayout3: TGridPanelLayout;
    GridPanelLayout4: TGridPanelLayout;
    GridPanelLayout5: TGridPanelLayout;
    GridPanelLayout6: TGridPanelLayout;
    Rectangle1: TRectangle;
    Text2: TText;
    Rectangle2: TRectangle;
    Brush1: TBrushObject;
    Text3: TText;
    Rectangle3: TRectangle;
    Text4: TText;
    Rectangle4: TRectangle;
    Text5: TText;
    Rectangle5: TRectangle;
    Text6: TText;
    Rectangle6: TRectangle;
    Text7: TText;
    Rectangle7: TRectangle;
    Text8: TText;
    Rectangle8: TRectangle;
    Text9: TText;
    Rectangle9: TRectangle;
    Text10: TText;
    Rectangle10: TRectangle;
    Text11: TText;
    procedure FloatAnimation1Finish(Sender: TObject);
    procedure FloatAnimation2Finish(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.FloatAnimation1Finish(Sender: TObject);
begin
  FloatAnimation2.Enabled := true;
end;

procedure TForm1.FloatAnimation2Finish(Sender: TObject);
begin
  FloatAnimation3.Enabled := true;
end;

end.
