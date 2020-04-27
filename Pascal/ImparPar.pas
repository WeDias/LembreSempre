Program ImparPar;

var
	num: integer;

Begin
	write('Digite um numero qualquer: ');
	read(num);
	if(num mod(2) = 0) then
		writeln(num, ' Eh um numero par !')
	else
		writeln(num, ' Eh um numero impar !');	  
End.