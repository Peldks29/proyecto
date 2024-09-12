Algoritmo ejercicio2_p2
	Definir m, n, i, j, matriz_b, matriz_a, matriz_c, matriz_d como entero
	Definir nombre Como Caracter
	Escribir "numero de filas"
	Leer m
	Escribir "numero de columnas"
	Leer n
	Dimension matriz_a[m,n]
	Dimension matriz_b[m,n]
	Dimension matriz_c[m,n]
	Dimension matriz_d[m,n]
	Escribir "matriz a"
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "entrada", i+1, "x", j+1
			Leer matriz_a[i, j]
		FinPara
	FinPara
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz_a[i,j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "matriz_b"
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir "entrada", i+1, "x", j+1
			Leer matriz_b[i, j]
		FinPara
	FinPara
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz_b[i,j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "matriz C"
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz_c[i,j] = matriz_a[i, j] + matriz_b[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz_c[i,j], " "
		FinPara
		Escribir ""
	FinPara
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz_d[i,j] = matriz_a[i, j] - matriz_b[i,j]
		FinPara
	FinPara
	Escribir ""
	Escribir "matriz D"
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz_d[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

