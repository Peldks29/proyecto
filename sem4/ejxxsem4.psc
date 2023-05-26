Algoritmo sin_titulo
	Definir n, i, nota, aprobados, desaprobados Como Real
	Escribir "escriba el numero de alumnos"
	Leer n
	aprobados = 0
	desaprobados = 0
	Escribir " escriba las notas de los alumnos"
	Para i<-1 Hasta n Con Paso 1 Hacer
		leer nota
		si  13.5 < nota Entonces
			aprobados = aprobados + 1
		SiNo
			desaprobados = desaprobados + 1
		FinSi
	FinPara
	Escribir "numero de desaprobado ", desaprobados
	Escribir "numero de aprobados ", aprobados 
FinAlgoritmo
