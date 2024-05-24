{program Intercambiar;

uses crt;
var
	n1,n2: integer;

procedure intercambiar (var a,b:integer);
var
	tem:integer;
begin
	tem:=a;
	a:=b;
	b:=tem;
end;

BEGIN
	writeln ('Ingresa el primer numero');
	readln (n1);
	writeln ('Ingresa el segundo numero');
	readln (n2);
	writeln ('Los numeros introducidos son ,', n1 ,' y ', n2);
	intercambiar(n1,n2);
	writeln ('Despues de intercambiar ,', n1 ,' y ', n2);
	
END.}

{Program potencia;
uses crt;
var
	n1,n2: integer;
	
Function potencia (a,b:integer):integer;
var
	i,temp:Integer;
Begin
	temp:=1;
	for i:=1 to b do
		temp:=temp*a;
		potencia:=temp;

End;
BEGIN
	writeln ('Ingresa la base numero');
	readln (n1);
	writeln ('Ingresa el exponente numero');
	readln (n2);
	writeln ('El nuemro ', n1 ,' elevado a ', n2,' es igual a ',potencia(n1,n2));
END.}

program FunRaizCubica;

uses math, crt;
Var 
	numero:real;
	
Function RaizCubica (num: real): real;
Begin
	RaizCubica:= power(num,1/3);
end;

begin
	writeln ('Ingresa un numero');
	readln(numero);
	
	writeln ('La raiz cubica de ', numero:0:3, ' es igual a ', RaizCubica(numero):0:3);
end.

