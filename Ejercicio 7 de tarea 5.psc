Algoritmo Ejercicio_7_de_tarea_5
	Escribir "digite la longitued del lado 1"
	Leer l1
	Escribir "digite la longitued del lado 2"
	Leer l2
	Escribir "digite la longitued del lado 3"
	Leer l3
	Si l1 = l2 Y l2 = l3 Entonces
		Escribir "el triangulo es equilátero "
	SiNo
		Si l1 = l2 O l3 = l2 O l3 = l1 Entonces
			Escribir "el triangulo es isósceles."
		SiNo
			Escribir "el triangulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
