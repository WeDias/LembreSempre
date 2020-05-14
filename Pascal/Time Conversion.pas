Program Time_Conversion;
var
	n: longint;
Begin
	read(n);
	writeln(n div 3600, ':', (n mod 3600) div 60, ':', (n mod 3600) mod 60); 
End.