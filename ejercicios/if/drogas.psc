Proceso drogas
	//datos
	definir log Como Logico
	definir palabra Como Caracter
	//Proceso 
	escribir sin saltar "¿Como es su presión arterial (alta/media/baja)?"
	leer palabra
	si palabra = "baja"
		escribir "droguese"
	SiNo
		si palabra = "media"
			escribir sin saltar "¿Como es su nivel de colesterol en sangre (alto/bajo)"
			leer palabra 
			si palabra = "bajo"
				escribir "Droguese"
			SiNo
				si palabra = "alto"
					escribir "No se drogue"
				FinSi
			FinSi
		FinSi
		si palabra="alta"
			escribir sin saltar "¿como es su  nivel de azucar en sangre (bajo/alto)?"
			leer palabra
			si palabra = "bajo"
				escribir "droguese"
			SiNo
				si palabra="alto"
					escribir sin saltar "¿Tiene alergia a la Canariteina (verdadero/falso)?"
					leer log
					si log = Verdadero
						escribir "droguese"
					SiNo
						si log =Falso
							Escribir sin saltar "¿tiene alguna otra alergia estupida (verdadero/falso)?"
							leer log
							si log=Falso
								escribir "droguese"
							SiNo
								si log = verdadero
									escribir "No se drogue"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
