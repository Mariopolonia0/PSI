Algoritmo Ejercicio_4_de_tarea_6
	Escribir 'digite el a�o inicial'
	Leer aini
	Escribir 'digite el a�o final'
	Leer afin
	a <- aini-1
	Repetir
		a <- a+1
		Si a MOD 4=0 Entonces
			Si a MOD 4=0 Y  NO a MOD 100=0 Entonces
				Escribir 'a�o ',a,' es bisiesto'
			SiNo
				Si a MOD 4=0 Y a MOD 100=0 Y  NO a MOD 400=0 Entonces
					v <- 0
				SiNo
					Si a MOD 100=0 Y a MOD 400=0 Entonces
						Escribir 'a�o ',a,' es bisiesto'
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que a=afin
FinAlgoritmo

