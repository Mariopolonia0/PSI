Algoritmo Ejercicio_3_de_tarea_5
	Escribir "digite el numero de conejo blanco que hay en la granja"
	Leer numconbla
	Escribir "digite el numero de conejo negro que hay en la granja"
	Leer numconneg 
	Escribir "digite la cantidad de conejos blanco que se an vendido"
	Leer canblaven
	Escribir "digite la cantidad de conejos negro que se a vendido" 
	Leer cannegven
	Escribir "digite el precio de conejos blanco"
	Leer prebla
	Escribir "digite el precio de conejos neg"
	Leer prenegr
	totalven<-canblaven+cannegven
	Escribir totalven," es el total de conejos vendidos"
	canblaventobla<-canblaven*prebla
	canblaventone<-cannegven*prenegr
	totaldega<-canblaventobla+canblaventone
	Escribir totaldega," es el totas de la ganancia de las venta de conejos "
	Si canblaven>cannegven Entonces
		Escribir "Los conejos blancos son los mas vendidos "
	SiNo
		Escribir "Los conejos negros son los mas vendidos "
	Fin Si
FinAlgoritmo
