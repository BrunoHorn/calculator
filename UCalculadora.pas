unit UCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, UCalculadora_FP;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    EdtVisor: TEdit;
    Btn1: TButton;
    Btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    Btn9: TButton;
    Btnponto: TButton;
    Btn0: TButton;
    BtnIgual: TButton;
    BtnMultiplicacao: TButton;
    BtnMenos: TButton;
    BtnMais: TButton;
    btnDivisao: TButton;
    Button1: TButton;
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure Btn9Click(Sender: TObject);
    procedure Btn0Click(Sender: TObject);
    procedure BtnMaisClick(Sender: TObject);
    procedure BtnMenosClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
    procedure BtnpontoClick(Sender: TObject);
    procedure BtnIgualClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Valor1,Valor2,ValorTotal:double;
  Operacao :integer;

implementation

{$R *.dfm}

procedure TForm1.Btn9Click(Sender: TObject);
  begin
    EdtVisor.Text := EdtVisor.Text + Btn9.Caption;
  end;


procedure TForm1.btnDivisaoClick(Sender: TObject);
  begin
   Operacao := 4;
   Valor1 := StrToFloat(edtVisor.text) ;
   EdtVisor.Clear;
  end;

procedure TForm1.BtnIgualClick(Sender: TObject);
  begin
    Valor2:= StrToFloat (EdtVisor.Text);
    testarDiv(Operacao,Valor2) ;
    Valortotal := (calcular(Operacao,Valor1,Valor2));

   edtVisor.Text:= floatToStr(ValorTotal) ;
 end;

procedure TForm1.BtnMaisClick(Sender: TObject);
  begin
     Operacao := 1;
     Valor1 := StrToFloat(edtVisor.text) ;
      EdtVisor.Clear;
  end;

procedure TForm1.BtnMenosClick(Sender: TObject);
begin
  Operacao := 2;
  Valor1 := StrToFloat(edtVisor.text) ;
   EdtVisor.Clear;
end;

procedure TForm1.BtnMultiplicacaoClick(Sender: TObject);
  begin
    Operacao := 3;
    Valor1 := StrToFloat(edtVisor.text) ;
     EdtVisor.Clear;
  end;

procedure TForm1.BtnpontoClick(Sender: TObject);
begin
     if (edtVisor.Text <> '')  then
     EdtVisor.Text := EdtVisor.Text + ',';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
edtVisor.Clear;
end;

procedure TForm1.Btn0Click(Sender: TObject);
  begin
    if (EdtVisor.Text <> '0')  then
     begin
       EdtVisor.Text := EdtVisor.Text + Btn0.Caption;
     end
 end;

procedure TForm1.Btn1Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn1.Caption;
  end;

procedure TForm1.Btn2Click(Sender: TObject);
  begin
    EdtVisor.Text := EdtVisor.Text + Btn2.Caption;
  end;

procedure TForm1.btn3Click(Sender: TObject);
  begin
    EdtVisor.Text := EdtVisor.Text + Btn3.Caption;
  end;

procedure TForm1.btn4Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn4.Caption;
  end;

procedure TForm1.btn5Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn5.Caption;
  end;

procedure TForm1.btn6Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn6.Caption;
  end;

procedure TForm1.btn7Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn7.Caption;
  end;

procedure TForm1.btn8Click(Sender: TObject);
  begin
   EdtVisor.Text := EdtVisor.Text + Btn8.Caption;
  end;

end.
