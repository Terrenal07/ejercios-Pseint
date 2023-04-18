Proceso hipotecas
	//datos
	definir num Como numero
	definir log como logico
	//Proceso 
	escribir sin saltar "¿Cuantos son sus ingresos anuales (en dolares)?"
	leer num
	si num >=1500
		escribir sin saltar "¿Cuanto tiempo lleva en su actual empleo (en años)?"
		leer num
		si num >= 1
			escribir "prestamo concedido"
		SiNo
			escribir "prestamo denegado"
		FinSi
	SiNo
		Escribir sin saltar "¿Tiene antecedentes penales (v/f)?"
		leer log
		si log=Verdadero
			escribir "prestamo denegado"
		SiNo
			escribir "¿Cuanto tiempo lleva en su actual empleo (en años)?"
			leer num
			si num >= 1
				escribir "prestamo concedido"
			SiNo
				escribir sin saltar "¿Utiliza frecuentemente tarjeta de crédito (V/F)"
				leer log
				si log = Verdadero
					escribir "prestamo concedido"
				SiNo
					escribir "prestamo denegado"
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
