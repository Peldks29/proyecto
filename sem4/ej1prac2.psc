Algoritmo sin_titulo
	Definir num, i, raizc Como Real
	i=0
	Mientras i<1 Hacer
		i=0
		Escribir "ingrese el numero"
		leer num
		si num< 0 Entonces
			Escribir "el numero es menor que 0"
		SiNo
			raizc = raiz(num)
			Escribir raizc
		FinSi
		i= i + num
	FinMientras
FinAlgoritmo
