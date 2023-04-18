Proceso doblesvec
	definir x,xx,tir,i,u,v Como Entero
	dimension tir[11,3]
	i=1
	u=1
	v=1
	para i=1 hasta 2 con paso 0 Hacer
		escribir u,"-",v,"-",i
		tir(u,v)=0
		u=u+1
		si u>=11
			u=1
			v=1
		FinSi
		si v=1 y u=10
			i=2
		FinSi
	FinPara
	para i=1 hasta 10 con paso 1 Hacer
		x=aleatorio(1,6)
		xx=aleatorio(1,6)
		
	FinPara
FinProceso
