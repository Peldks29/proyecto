Algoritmo sin_titulo
	Definir i, j, n, promedios, promedios1, prom como real
	Definir nombres, nombres1, nom Como Caracter
	Escribir "numero de alumnos"
	Leer n
	
	Dimension promedios[n]
	Dimension nombres[n]
	
	Escribir "ingrese el nombre y luego el promedio" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer nombres[i]
		Leer promedios[i]
	FinPara
	
	Para i <- 0 Hasta n - 2 Con Paso 1  Hacer
		Para j <- 0 Hasta N-2-i Hacer
			Si promedios[j] < promedios[j+1] Entonces
				prom = promedios[j]
				promedios[j] = promedios[j+1]
				promedios[j+1] = prom
				
				nom = nombres[j]
				nombres[j] = nombres[j+1]
				nombres[j+1] = nom
			FinSi
		FinPara
	FinPara
	Escribir "Alumnos ordenados por promedio de mayor a menor:"
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir nombres[i], ", Promedio: ", promedios[i]
	FinPara
FinAlgoritmo
