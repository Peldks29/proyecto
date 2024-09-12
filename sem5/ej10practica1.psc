Algoritmo sin_titulo
	Definir i, n, vector, suma1, suma2, suma3, a, b, c como real
	n = 70
	Dimension vector[n]
	Escribir "ingrese cantidades de los productos" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	Escribir "ingrese los pedidos" 
	suma1 = 0
	suma3 = 0
	a = 0
	b = 0
	c = 0
	
	Escribir "la matriz resultante es " 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector[i] < 0 Entonces
			suma1 = suma1 + vector[i]
			a = a + 1
		FinSi
		si vector[i] = 0 Entonces
			b = b + 1
			suma2 = 0
		FinSi
		si vector[i] > 0 Entonces
			c = c + 1
			suma3 = suma3 + vector[i]
		FinSi
	FinPara
	Escribir "la cantidad de elementos negativos es: ", a, " y su suma es ", suma1
	Escribir "la cantidad de elementos negativos es: ", b, " y su suma es ", suma2
	Escribir "la cantidad de elementos negativos es: ", c, " y su suma es ", suma3
FinAlgoritmo
