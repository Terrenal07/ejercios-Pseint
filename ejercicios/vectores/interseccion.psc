Proceso interseccion
	//interseccion entre dos series de tiradas de d6
	//datos
	definir tir, xx,yy, n, i,v,vv como entero
	definir tabla, proc Como Logico
	proc=Falso //mostrar proceso
	tabla=falso//mostrar tabla
	xx=6 //longitud x de la matriz(numero de tiradas)
	yy=2 //longitud y de la matriz (no cambiar)
	dimension tir[xx+1,yy+2]
	n=1 //contador x
	i=1 //contador y
	v=1 //contador inter(no tocar)
	vv=1//contador iner recogida inter (no tocar)
	tir[0,3]=0
	para i=1 hasta yy Hacer
		para n=1 hasta xx hacer
			tir[n,i]=0
		FinPara
	FinPara
	//entrada
	para i=1 hasta yy+1 Hacer
		para n=1 hasta xx hacer
			tir[n,i]=aleatorio (1,6)
		FinPara
	FinPara
	//Proceso 
	si proc =verdadero
		escribir "******"
	FinSi
	para i=1 hasta xx Hacer
		para n=1 hasta xx Hacer
			si tir[i,1]=tir[n,2]
				si proc=Verdadero
					escribir "***probando*** pos x:",i,"pos y:" n
					escribir tir[i,1],"|",tir[n,2]
					escribir "--coincidencia--"
					escribir tir[i,1]
				FinSi
				tir[v,3]=tir[i,1]
				v=v+1
				n=xx
			FinSi
			si proc =verdadero
				escribir "***probando*** pos x:",i,"pos y:" n
				escribir tir[i,1],"|",tir[n,2]
			FinSi
		FinPara
	FinPara
	//salida 
	si tabla=verdadero
		escribir "*********"
		escribir "a | b | c"
		escribir "---+---+--"
		para i=1 hasta xx Hacer
			escribir tir[i,1]," | ",tir[i,2]," | ",tir[i,3]
		FinPara
		escribir "*********"
	FinSi
	escribir "***********"
	escribir "Número de intersecciones: ", v-1
	escribir "***********"
	si v<>1
		para vv=1 hasta v-1 Hacer
			escribir "*    ",tir[vv,3],"    *"
		FinPara
		escribir "***********"
	FinSi
FinProceso
