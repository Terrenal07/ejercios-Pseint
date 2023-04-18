Proceso dobles
	definir i,x,xx, comp Como Entero
	comp=0
	para i=1 hasta 10 con paso 1 Hacer
		x=Aleatorio(1,6)
		xx=aleatorio(1,6)
		si xx=x
			escribir "las tirada nº ",i, "saco dobles con un ", x
			comp=comp+1
		FinSi
	FinPara
	si comp=0
		escribir "no se saco ningun doble"
	FinSi
FinProceso
