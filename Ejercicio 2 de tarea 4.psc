Algoritmo Ejercicio_2_de_tarea_4
	Escribir "digite un año para decirle si es bisiesto"
	Leer a
	Si a mod 4=0 Entonces
		Si a mod 4=0 Y NO a mod 100=0  Entonces
			ESCRIBIR "año es bisiesto"
		SiNo
			Si a mod 4=0 Y  a mod 100=0 Y no a mod 400=0 Entonces
				Escribir "no es bisisesto"
			SiNo
				Si a mod 100=0 Y a mod 400=0 Entonces
					Escribir "año es bisiesto"
				SiNo
					ESCRIBIR"año no es bisiesto"
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "no es bisieso"
	Fin Si
FinAlgoritmo
