// 'Algorítmo Calculadora';

Var

a,b,z : real;
begin
  writeln('Qual operação deseja fazer: ');
  writeln('1: Adição:');
  writeln('2: Subtração');
  writeln('3: Multiplicação');
  writeln('4: Divisão');
  writeln('5: Sair');
  readln(z)  ; 
 		if (z < 1) or (z > 4) then
 			writeln ('Fim')	
 		else 
		writeln('Escreva um número: ');
		readln(a)  ;
		writeln('Escreva um número: ');
		readln(b) ;		
		if z = 1 then
			writeln(a:0:2, '+', b:0:2, '=', a+b:0:2)
		else if z = 2 then
			writeln(a:0:2, '-', b:0:2, '=', a-b:0:2)
		else if z = 3 then
			writeln(a:0:2, '*', b:0:2, '=', a*b:0:2)
		else if z = 4 then
			writeln(a:0:2, '/', b:0:2, '=', a/b:0:2);
end.
