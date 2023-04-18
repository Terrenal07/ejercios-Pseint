Proceso vector2
	definir i,x,contador,ma Como Entero
	ma=0
	dimension contador[7]
	para i=1 hasta 6 con paso 1 Hacer
		contador(i)=0
	FinPara
	para i=1 hasta 100 con paso 1 Hacer
		x= aleatorio(1,6)
		contador[x]=contador[x]+1
	FinPara
	i=0
	para i=1 hasta 6 con paso 1 Hacer
		escribir "lado ", i, " ",contador(i), " veces"
	FinPara
	i=0
	para i=1 hasta 6 con paso 1 Hacer
		si contador(i)>ma Entonces
			ma = contador(i)
		FinSi
	FinPara
	escribir ma, " veces se ha repetido el numero mas repetido"
FinProceso
