Proceso hmse
	//datos
	definir ent, h, min, s,resto como numero
	//entrada
	escribir sin saltar "introduce tiempo en segundos"
	leer ent
	//Proceso 
	h = trunc (ent/3600)
	resto = (ent/3600)-h
	min = trunc(resto*60)
	resto= (resto*60)-min
	s = trunc(resto *60)
	//salida
	escribir h " horas ", min " minutos y " s " segundos"
FinProceso
