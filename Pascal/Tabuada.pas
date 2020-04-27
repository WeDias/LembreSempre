Program Tabuada;

var
	num1, cont: integer;  

begin
	write('Digite um numero: ');
	read(num1);
	writeln('');
	
	for cont:= 1 to 10 do
		writeln(num1, ' x ', cont, ' = ', cont * num1);
		
	read(num1);
End.