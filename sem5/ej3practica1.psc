Algoritmo sin_titulo
	Definir i, n, matriz_a, matriz_b como real
	n = 6
	Dimension matriz_a[n]
	
	
	Escribir "ingrese el vector" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_a[i]
	FinPara
	
	Escribir "la matriz resultante es " 
	Para i<-n-1 Hasta 0 Con Paso -1 Hacer
		matriz_b = matriz_a[i]
		Escribir matriz_b
	FinPara
	
FinAlgoritmo
