Algoritmo Ejercicio_10_de_tarea_6
	Escribir 'digite el numero '
	Leer nu
	v <- 0
	Si n<0 Entonces
		nu <- 1
		Repetir
			v <- v+1
			Si nu MOD 2=0 Entonces
				m <- 0
			SiNo
				Escribir nu
			FinSi
			nu <- 1+nu
		Hasta Que v=21
		Escribir 'estos son los numeros inpare del 1 al 20'
	SiNo
		nu <- 1
		Repetir
			v <- v+1
			Si nu MOD 2=0 Entonces
				Escribir nu
			FinSi
			nu <- 1+nu
		Hasta Que v=21
		Escribir 'estos son los numeros pare del 1 al 20'
	FinSi
FinAlgoritmo

