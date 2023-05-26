Algoritmo sin_titulo
	Definir i, n, matriz_c, matriz_a, matriz_b como real
	Escribir "numero de productos"
	Leer n
	Dimension matriz_a[n]
	Dimension matriz_b[n]
	Escribir "ingrese cantidades de los productos" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_a[i]
	FinPara
	Escribir "ingrese los pedidos" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer matriz_b[i]
	FinPara
	
	Escribir "la matriz resultante es " 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si matriz_a[i] = matriz_b[i] Entonces
			matriz_c = matriz_a[i]
		FinSi
		si matriz_a[i] > matriz_b[i] Entonces
			matriz_c = matriz_b[i]
		FinSi
		si matriz_a[i] < matriz_b[i] Entonces
			matriz_c = 2*(matriz_b[i]-matriz_a[i])
		FinSi
		Escribir matriz_c
	FinPara
	
FinAlgoritmo
