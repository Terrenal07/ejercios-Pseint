Proceso recorrer_cadena
	//datos
	definir text,x Como Caracter
	definir i,n como entero
	//entrada
	escribir sin saltar "ingrese un texto "
	leer text
	//Proceso 
	i=0
	
	n= longitud (text)
	mientras i<=n Hacer
		x = subcadena(text,i,i)
		escribir x
		i=i+1
	FinMientras
FinProceso
