Program The Greatest;
var
	a, b, c, maiorab, maior: integer;
Begin
	read(a, b, c);
	maiorab := (a + b + abs(a-b)) div 2;
	maior := (maiorab + c + abs(maiorab-c)) div 2;
	writeln(maior, ' eh o maior'); 
End.