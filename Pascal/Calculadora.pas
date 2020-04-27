Program Calculadora;

var
	num1, num2: integer;

Begin
	writeln('------------------------CALCULADORA-------------------------');
	write('Digite um numero: ');
	read(num1);
	write('Digite outro numero: ');
	read(num2);
	writeln('');
	writeln('O resultado da soma eh: ', num1 + num2);
	writeln('O resultado da subtracao eh: ', num1 - num2);
	writeln('O resultado da multiplicacao eh: ', num1 * num2);
	writeln('O resultado da divisao eh: ', num1 / num2);  
End.