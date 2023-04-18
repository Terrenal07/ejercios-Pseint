Proceso gato
	//Datos
	definir p como logico
	//entrada
	escribir sin saltar "¿tiene 4 patas (V/F)?"
	leer p
	si p = falso
		escribir "No es un gato"
	SiNo
		escribir sin saltar "¿tiene orejas y cola (V/F)?"
		leer p
		si p = falso
			escribir " "
			escribir "No es un gato"
		SiNo
			escribir sin saltar "¿tiene garras afiladas com cuchillos (V/F)?"
			leer p
			si p = falso
				escribir " "
				escribir sin saltar "No es un gato"
			SiNo
				escribir " "
				escribir "¡¡¡¡¡FELICIDADES¡¡¡¡¡, TIENES UN GATO"
			FinSi
		FinSi
	FinSi
FinProceso
