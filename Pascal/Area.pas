Program Area;
var
	n1, n2, n3: real;
Begin
	read(n1, n2, n3);
	writeln('TRIANGULO: ', n1 * n3 / 2:0:3);
	writeln('CIRCULO: ', 3.14159 * n3 * n3:0:3);
	writeln('TRAPEZIO: ', (n1 + n2) * n3 / 2:0:3);
	writeln('QUADRADO: ', n2 * n2:0:3);
	writeln('RETANGULO: ', n1 * n2:0:3);
End.