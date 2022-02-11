Algoritmo Ejercicio_6_de_tarea_6
	v<-0 ;j<-0 ;r<-0 ;l<-0
	Repetir
		v<-v+1
		Escribir "digite que usted prefiere poniendo unos de esto numero de a lista 1- jugo 2-refresco 3- leche"
		Leer pr
		Segun pr Hacer
			1:j=j+1
			2:r=r+1
			3:l=l+1
			De Otro Modo: v<-v-1;Escribir "vestia a que diga persona tiene que ser 1 o 2 o 3"
		Fin Segun	
	Hasta Que v=80
	poj<-(j*80)/100
	Escribir "el porciento del persona que eligeron el jugo es ",poj
	pocr<-(r*80)/100
	Escribir "el porciento del persona que eligeron el refreco es ",pocr
	pol<-(l*80)/100
	Escribir "el porciento del persona que eligeron el leche es ",pol
FinAlgoritmo
