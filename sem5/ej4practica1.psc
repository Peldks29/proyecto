Algoritmo sin_titulo
	Definir i, n, edades, matriz_b, edades1 como real
	Definir nombres, nombres1 Como Caracter
	n = 10
	Dimension edades[n]
	Dimension nombres[n]
	nombres1= ""
	edades1 = 0
	
	Escribir "ingrese el nombre y luego la edad" 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer nombres[i]
		Leer edades[i]
		
		si edades[i] > edades1 Entonces
			nombres1 = nombres[i]
			edades1= edades[i]
		SiNo
			nombres1 = nombres1
			edades1= edades1
		FinSi
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar nombres[i], " ", edades[i]
		Escribir ""
	FinPara
	
	Escribir nombres1, " es el mayor siendo su edad: ", edades1
	
FinAlgoritmo
