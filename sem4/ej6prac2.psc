Algoritmo sin_titulo
	Definir num, i, primo, a Como Real
	leer num
	a = 0
	Para i<-2 Hasta num Con Paso 1 Hacer
		primo = num / i
		
		si (primo/trunc(primo))=1 Entonces
			a = a + 1
		FinSi
	FinPara
	si a < 2 Entonces
		Escribir "el numero es primo"
	SiNo
		Escribir "el nummero no es primo"
	FinSi
FinAlgoritmo
