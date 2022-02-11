Algoritmo Ejercicio_5_de_tarea_5
	Escribir "digite la edad de juan"
	Leer ed1
	Escribir "digite la edad de mario"
	Leer ed2
	Escribir "digite la edad de pedro"
	Leer ed3
	Si ed1= ed2 Y ed2 = ed3 Entonces
		Escribir "juan, mario y pedro son contemporáneos"
	SiNo
		Si ed1= ed2  Entonces
			Escribir"juan y mario son contemporáneos"
		SiNo
			Si ed1= ed3 Entonces
				Escribir "juan y  pedro son contemporáneos"
			SiNo
				Si ed2= ed3 Entonces
					Escribir "mario y pedro son contemporáneos"
				SiNo
					Escribir "no hay persona contemporáneos"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
