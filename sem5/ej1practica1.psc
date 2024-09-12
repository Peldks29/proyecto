Algoritmo sin_titulo
	Definir i, n, matriz_c, matriz_a, matriz_b como real
	Escribir "numero de filas del vector"
	Leer n
	Dimension matriz_a[n]
	Dimension matriz_b[n]
	Escribir "ingrese vector a" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_a[i]
	FinPara
	Escribir "ingrese vector b" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_b[i]
	FinPara
	
	Escribir "la matriz resultante es " 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		matriz_c = matriz_a[i] + matriz_b[i]
		Escribir matriz_c
	FinPara
	
FinAlgoritmo
