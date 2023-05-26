Algoritmo sin_titulo
	Definir s, d, t, n, a, subtotal, total Como Real
	Definir hamburguesa, tarjeta Como Caracter
	Escribir " escriba cuantas hamburguesas va a comprar"
	Leer n
	a= 1
	s = 0
	d = 0
	t = 0
	Mientras a <= n Hacer
		a = a + 1
		Escribir "que hamburguesa desea: simple(S), doble(D), Triple(T)"
		leer hamburguesa
		si hamburguesa == "S" Entonces
			s = s + 1
		SiNo
			si hamburguesa == "D" Entonces
				d = d + 1
			SiNo
				t = t +1
			FinSi
		FinSi
	FinMientras
	Escribir "pagará con tarjeta"
	Leer tarjeta
	subtotal = s * 20 + d * 25 +t *28
	si tarjeta == "si" Entonces
		total = subtotal * 1.05
	SiNo
		total = subtotal
	FinSi
	Escribir total
FinAlgoritmo
