Algoritmo Ejercicio_1_de_tarea_5
	Escribir "digite el nombre de la primera persona"
	Leer nopr
	Escribir "digite la edad de la primera persona"
	Leer edpri
	Escribir "digite el nombre de la segunda persona"
	Leer nose
	Escribir "digite edad de la segunda persona"
	Leer edse
	Si edpri>edse Entonces
		Escribir nopr," es el mayor"
	SiNo
		Si edpri=edse Entonces
			Escribir nopr," y ",nose," tienen la misma edad"
		SiNo
			Escribir nose," es mayor"
		Fin Si
	Fin Si
FinAlgoritmo
