Algoritmo sin_titulo
	Definir n, a, suma, articulo, descuento, precio Como Real
	Definir hamburguesa, tarjeta Como Caracter
	Escribir " escriba cuantos articulos va a comprar"
	Leer n
	a= 1
	suma = 0
	Mientras a <= n Hacer
		a = a + 1
		Escribir "costo del articulo"
		leer articulo
		si articulo <= 100 Entonces
			descuento = articulo * 0.1 
			precio = articulo - descuento
			Escribir "el descuento es ", descuento
		SiNo
			si articulo < 200 Entonces
				descuento = articulo * 0.12 
				precio = articulo - descuento
				Escribir "el descuento es ", descuento
			SiNo
				descuento = articulo * 0.15
				precio = articulo - descuento
				Escribir "el descuento es ", descuento
			FinSi
		FinSi
		suma = suma + articulo
	FinMientras

	Escribir "el monto total es ", suma
FinAlgoritmo
