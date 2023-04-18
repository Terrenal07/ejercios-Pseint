Proceso comparadordoble
	//indica los valores que han salido al menos una vez en ambas tablas
	//datos
	definir v,va,vb,vc,n,val,vbl,tt,t,ma,me,vame como entero
	vame=0
	ma=6//valor mayor de la tirada
	me=1//valor menor de la tirada
	t=0
	tt=0
	val=10//numero de tiradas
	vbl=ma-me+1 //numero de posibles resultados
	dimension v[val+1]
	dimension va[val+1]
	dimension vb[vbl+1]
	dimension vc[vbl+1]
	para n=1 hasta val Hacer
		va[n]=0
		v[n]=0
	FinPara
	para n=1 hasta vbl Hacer
		vb[n]=0
		vc[n]=0
	fin para
	//Proceso 
	para n=1 hasta val Hacer
		t=aleatorio (me,ma)
		tt=aleatorio (me,ma)
		va[n]=t
		v[n]=tt
		vb[t]=1
		vc[tt]=1
	FinPara
	//salida
	para n=1 hasta vbl Hacer
		si vb[n]=vc[n] y vb[n]=1
			escribir n
		FinSi
	FinPara
	//para n=1 hasta val Hacer
	//		escribir "a: ",va[n] "--b: ",v[n]
	//	FinPara
FinProceso
