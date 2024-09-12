Algoritmo sin_titulo
	Definir a, i, n, notas, promedio, suma como real

	Escribir "numero de alumnos"
	n = 100
	suma = 0
	a = 0
	Dimension notas[n]
	
	Escribir "ingrese la nota" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer notas[i]
		suma = suma + notas[i]
	FinPara
	promedio = suma / n
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si notas[i] > promedio Entonces
			a = a + 1
		FinSi
	FinPara
	
	Escribir "el promedio es ", promedio
	escribir "el n° de alumnos que obtuvieron nota mayor al promedio es ", a
	
FinAlgoritmo