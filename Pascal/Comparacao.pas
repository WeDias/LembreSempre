Program Comparacao;

var
	num1, num2: integer;

Begin
	write('Digite um numero: ');
	read(num1);
	write('Digite outro numero: ');
	read(num2);
	
	if (num1 > num2) then
		writeln(num1, ' eh maior que ', num2)
	else
		writeln(num1, ' eh menor que ', num2); 
End.