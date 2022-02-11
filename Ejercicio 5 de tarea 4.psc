Algoritmo sin_titulo
	Escribir 'diga numero 1'
	Leer n1
	Escribir 'diga numero 2'
	Leer n2
	Escribir 'diga numero 3'
	Leer n3
	r <- n1+n2
	Si r=n3 Entonces
		Escribir 'numero 1 y numero 2 = a numero 3'
	SiNo
		r <- n3+n2
		Si r=n1 Entonces
			Escribir 'numero 2 y numero 3 = numero1'
		SiNo
			r <- n1+n3
			Si r=n2 Entonces
				Escribir 'numero 1 y numero 3 es la suma de numero 2'
			SiNo
				Escribir 'no hay suma de ningun numero'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

