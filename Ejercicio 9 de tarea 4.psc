Algoritmo Ejercicio_9_de_tarea_4
	Escribir "digite numer uno" 
	Leer n1
	Escribir "digite numer dos" 
	Leer n2
	Escribir "digite numero tre para imprimir los tres numero de mayor a menor" 
	Leer n3
	Si n1> n2 y n1> n3 Entonces
		Si n2>n3 Entonces
			Escribir n1,",",n2,",",n3
		SiNo
			Escribir n1,",",n2,",",n3
		Fin Si
	SiNo
		Si n2> n1 y n2> n3 Entonces
			Si n1>n3 Entonces
				Escribir n2,",",n1,",",n3
			SiNo
				Escribir n2,",",n3,",",n1
			Fin Si
		SiNo
			Si n1>n2 Entonces
				Escribir n3,",",n1,",",n2
			SiNo
				Si n1=n2 y n2= n3 Entonces
					Escribir "todos los numeros son iguales"
				SiNo
					Escribir n3,",",n2,",",n1
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
