unit UCalculadora_FP;
interface
uses
  Windows, SysUtils, Classes, Forms;

 Function somar(valor1,valor2 :double) :double;
 Function Subtrair(valor1,valor2 :double) :double;
 Function Multiplicar(valor1,valor2 :double) :double;
 Function Dividir(valor1,valor2 :double) :double;
 Function calcular (operacao :integer;Valor1,Valor2 :double) :double;
 Procedure testarDiv(Operacao:integer;Valor2 : double) ;

implementation

Function somar(valor1,valor2 :double) :double;
   begin
     result:= valor1+valor2;
   end;

Function Subtrair(valor1,valor2 :double) :double;
 begin
     result:= valor1-valor2;
 end;

Function Multiplicar(valor1,valor2 :double) :double;
  begin
    Result:= Valor1*Valor2;
  end;

Function Dividir(valor1,valor2 :double) :double;
  begin
   Result:= Valor1/Valor2;
  end;

Function calcular (operacao :integer;Valor1,Valor2 :double) :double;
  begin
     case operacao of

        1:
        begin
          result:= somar(valor1,valor2);

        end;
        2:
        begin
          result:=Subtrair(valor1,valor2);
        end;

        3:
        begin
          result:= Multiplicar(valor1,valor2);
        end;
        4:
        begin
          result:= Dividir(valor1,valor2);
        end;
  end;
end;
Procedure testarDiv(Operacao:integer;Valor2 : double) ;
 begin
   if (Operacao = 4) and(Valor2=0)  then
    Application.MessageBox('Impossosivel divisão por 0', 'ERRO', MB_OK);

 end;
end.
