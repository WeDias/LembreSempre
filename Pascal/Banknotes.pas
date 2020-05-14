Program Banknotes;
var
	notas: array[0..6] of integer = (100, 50, 20, 10, 5, 2, 1);
	cont, sacar: integer;
Begin
	read(sacar);
	writeln(sacar);
	for cont:= 0 to 6 do
		begin
			writeln(sacar div notas[cont], ' nota(s) de R$ ', notas[cont], ',00');       
			sacar := sacar - (sacar div notas[cont] * notas[cont]) div 1;
		end; 
End.