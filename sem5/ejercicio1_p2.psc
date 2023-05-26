Algoritmo ejercicio1_p2
	Definir i,j, arreglo, a, s_diagonal como entero
	Dimension arreglo[4,4]
	s_diagonal = 0
	a = 0
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			arreglo[i, j] = Aleatorio(0,9)
		FinPara
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar  arreglo[i, j], " "
		FinPara
		Escribir ""
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			si i = j Entonces
				s_diagonal = s_diagonal + arreglo[i, j]
			FinSi
			si arreglo[i, j] = 0 Entonces
				a = a + 1
			FinSi 
		FinPara
	FinPara
	Escribir "la suma de la diagonal es: ", s_diagonal
	Escribir "los cantidad de ceros en le arreglo es: ", a
	
FinAlgoritmo
