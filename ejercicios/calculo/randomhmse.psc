Proceso randomhmse
	//datos
	definir ent, h, min, s,resto,paridad como numero
	definir pareo como caracter
	definir mini, max como entero
	definir i como entero
	i=1
	//entrada
	escribir sin saltar "tiempo maximo (segundos)"
	leer max
	escribir sin saltar "tiempo minimo (segundos)"
	leer mini
	//Proceso 
	mientras i<=10 hacer
		ent= aleatorio (mini,max)
		h = trunc (ent/3600)
		resto = (ent/3600)-h
		min = trunc(resto*60)
		resto= (resto*60)-min
		s = trunc(resto *60)
		paridad = ent/2-trunc(ent/2)
		si paridad >0
			pareo = "impar"
		SiNo
			pareo = "par"
		FinSi
		i=i+1
		escribir i-1 "-:" h " horas ", min " minutos y " s " segundos --- total: " ent " segundos" 
		escribir "                               El numero generado es " pareo
	FinMientras
FinProceso
