Program Selection_Test_1;
var
	a, b, c, d: integer;
Begin
	read(a, b, c, d);
	if((b > c) and (d > a) and (c + d > a + b) and (c > 0) and (d > 0) and (a mod 2 = 0)) then
		writeln('Valores aceitos')
	else
		writeln('Valores nao aceitos');  
End.