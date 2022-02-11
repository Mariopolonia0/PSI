Algoritmo Ejercicio_9_de_tarea_6
	Escribir "digite el numerador "
	Leer nu
	Escribir "digite el dominador "
	Leer do;a<-nu;di<-2
	Repetir
		Si (nu) mod (di)=0 y (do) mod (di)=0 Entonces
			nu<-nu/di;do<-do/di;di<-2
		SiNo
			di<-di+1
		Fin Si
	Hasta Que di=a
	Escribir nu,"/",do," esta es el quebrado simplificado"
FinAlgoritmo
