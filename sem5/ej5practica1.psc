Algoritmo sin_titulo
	Definir a, i, n, matriz_a, matriz_b como real
	Escribir "numero de columnas"
	Leer n
	Dimension matriz_a[n]
	
	
	Escribir "ingrese el vector" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_a[i]
	FinPara
	
	Escribir "la matriz resultante es " 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		a = i + n-1
		si a <= n-1 Entonces
			matriz_b = matriz_a[a]
		SiNo
			matriz_b = matriz_a[i-1]
		FinSi
		Escribir matriz_b
	FinPara
	
FinAlgoritmo
