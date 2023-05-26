Algoritmo sin_titulo
	Definir a, i, n, vector, magnitud, suma como real
	n = 100
	suma = 0
	a = 0
	Dimension vector[n]
	
	Escribir "ingrese el vector" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i]
		suma = suma + (vector[i])^2
	FinPara
	magnitud = raiz(suma)
	Escribir "la magnitud del vector es ", magnitud
	
	
FinAlgoritmo
