Algoritmo sin_titulo
	Definir k, n, a, j, valor1, factor, suma Como Real
	Escribir "el angulo"
	leer k
	n = 15
	suma = 0

	Para a<-0 hasta n Con Paso 1 Hacer
		valor1= (((-1)^(a+2))*(k^((2*a)+1)))
		factor = factorial((2*a)+1)
		suma = suma + (valor1/factor)
	FinPara
	Escribir suma
FinAlgoritmo

Funcion r = factorial(num)
	Definir i, r Como Real
	r=1
	Para i <- 1 Hasta num Con Paso 1 Hacer
		r = r * i
	FinPara
FinFuncion
	