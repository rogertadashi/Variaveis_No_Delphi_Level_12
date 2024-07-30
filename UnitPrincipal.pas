unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    txtN1: TEdit;
    txtResultado: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    btSomar: TButton;
    txtN2: TEdit;
    procedure btSomarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSomarClick(Sender: TObject);
var
  numero1:Real;
  numero2:Real;
  resultado:Real;
begin

  numero1 := StrToFloat(txtN1.Text);
  numero2 := StrToFloat(txtN2.Text);

  resultado := numero1 + numero2;

  txtResultado.Text := FloatToStr(resultado);

end;

end.
