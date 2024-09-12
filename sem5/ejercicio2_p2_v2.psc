Algoritmo ejercicio2_p2
	Definir n, i, j, km, a, suma como entero
	Definir nombre Como Caracter
	Escribir "numero de choferes"
	Leer n
	Dimension km[n,6]
	Dimension suma[n]
	Dimension nombre[n]

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		suma[i] = 0
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "nombre del chofer"
		Leer nombre[i]
		Escribir "km del chofer ", i + 1
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Leer km[i,j]
		FinPara
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "km del chofer ", i
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			suma[i] = suma[i] + km[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir suma[i]
	FinPara
	
	Escribir "Nombre ", "Lun", " Mar", " Mie", " Jue", " Vie", " Sab", " Tot Km"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar nombre[i], "     "
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar , km[i,j], "   "
		FinPara
		Escribir Sin Saltar suma[i]
		Escribir ""
	FinPara
FinAlgoritmo

