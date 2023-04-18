Proceso elemdist
	//indica los valores que han salido al menos una vez
	//datos
	definir va,vb,n,val,vbl,t como entero
	t=0
	val=5//numero de tiradas
	vbl=6 //numeo de posibles resultados
	dimension va[val+1]
	dimension vb[vbl+1]
	para n=1 hasta val Hacer
		va[n]=0
	FinPara
	para n=1 hasta vbl Hacer
		vb[n]=0
	fin para
	//Proceso 
	para n=1 hasta val Hacer
		t=aleatorio(1,6)
		va[n]=t
		vb[t]=1
	FinPara
	//salida
	para n=1 hasta vbl Hacer
		si vb[n]=1
			escribir n
		FinSi
	FinPara
	//para n=1 hasta val Hacer
	//	escribir "1: ",va[n]
	//FinPara
FinProceso
