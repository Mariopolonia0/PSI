Algoritmo Ejercicio_10_de_tarea_4
	Escribir "digite dia de fecha de nacimiento para conocer la edad"
	Leer dianac
	Escribir "digite numero de mes de nacimiento "
	Leer mesnac
	Escribir "digite año de nacimiento"
	Leer anac
	Escribir "digite dia actual"
	Leer diaact
	Escribir "digite mes actual"
	Leer mesact
	Escribir "digite año de actual"
	Leer aact
	total<-aact-anac
	Si mesact > mesnac Entonces
		escribir  total," es la edad de la persona"
	SiNo
		Si mesact=mesnac y diaact >= dianac Entonces
			Escribir total," es la edad de la persona"
		SiNo
			total<-total-1
			Escribir total," es la edad de la persona"
		Fin Si
	Fin Si
	
FinAlgoritmo
