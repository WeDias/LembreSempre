Program Fuel_Spent;
var
	horas, kmh: real;
Begin
	read(horas, kmh);
	writeln(horas * kmh / 12.0:0:3); 
End.