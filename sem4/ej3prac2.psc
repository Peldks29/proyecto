Algoritmo sin_titulo
	Definir i, n, nota,  nota_M Como Real
	Definir alumno_M, alumno Como Caracter
	escribir "N° alumnos"
	Leer n
	nota_M= 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir "nombre del ", i, "° alumno"
		Leer alumno
		escribir "nota del ", i, "° alumno"
		Leer nota
		si nota <= nota_M Entonces
			nota_M = nota_M
			alumno_M = alumno_M
		SiNo
			nota_M = nota
			alumno_M = alumno
		FinSi
		Escribir alumno_M
	FinPara
	Escribir "el alumno ", alumno_M, " ha obtenido la maxima nota de: ", nota_M
FinAlgoritmo
