Algoritmo Ejercicio_8_de_tarea_6
	Escribir "digite el numero que se ba a buscar el factorial"
	Leer nu
	Si nu=0 o nu=1 Entonces;fa<-1
	SiNo
		fa<-nu;a<-nu-1;v<-nu
		Repetir
			v<-v-1;fa<-fa*a;a<-a-1
		Hasta Que a<=1
		Escribir fa,"es el factorial del numero digitado"
	Fin Si
FinAlgoritmo
