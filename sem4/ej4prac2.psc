Algoritmo sin_titulo
	Definir i, n, t0,  t1, tn Como Real
	Escribir "numero de elemento en la serie"
	Leer n
	t0=0
	t1=1
	si n <= 1 Entonces
		tn = 0
	SiNo
		Escribir t0
		Escribir t1
		Para i<- 3 Hasta n Con Paso 1 Hacer
			tn= t1 + t0
			t0 = t1
			t1 = tn
			Escribir tn
		FinPara
	FinSi

FinAlgoritmo
