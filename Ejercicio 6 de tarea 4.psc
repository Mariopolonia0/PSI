Algoritmo Ejercicio_6_de_tarea_4
	Escribir "digite mes para saber cual es la estacion de esa fecha digitada"
	Leer mes
	Escribir "digite el dia"
	Leer dia
	Si mes="diciembre"  Entonces
		Si dia >=21 Entonces
			Escribir "es invierno"
		SiNo
			Escribir "es otoño"
		Fin Si
	SiNo
		Si mes="enero" Entonces
			Escribir "es invierno"
		SiNo
			Si mes="febrero" Entonces
				Escribir "es invierno"
			SiNo
				Si mes="marzo" Entonces
					Si dia >=20 Entonces
						Escribir "es primavera"
					SiNo
						Escribir "es invierno"
					Fin Si
				SiNo
					Si mes="abril" Entonces
						Escribir "es primavera"
					SiNo
						Si mes="mayo" Entonces
							Escribir "es primavera"
						SiNo
							Si mes="junio" Entonces
								Si dia >=21 Entonces
									Escribir "es verano"
								SiNo
									Escribir "es primavera"
								Fin Si
							SiNo
								Si mes="julio" Entonces
									Escribir "es verano"
								SiNo
									Si mes="agosto" Entonces
										Escribir "es verano"
									SiNo
										Si mes="septiembre" Entonces
											Si dia >=22 Entonces
												Escribir "es Otoño"
											SiNo
												Escribir "es verano"
											Fin Si
										SiNo
											Si mes="octubre" Entonces
												Escribir "es Otoño"
											SiNo
												Si mes="noviembre" Entonces
													Escribir "es Otoño"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
