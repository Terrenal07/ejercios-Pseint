Proceso moda_dado
	//datos 
	definir i,n,a,b,c,d,e,f,res,moda,mas,flag Como Entero
	definir mo como logico
	a=0
	b=0
	c=0
	d=0
	e=0
	f=0
	flag=0
	//entrada datos
	escribir sin saltar "¿mostrar varios?(v/f)"
	leer mo
	escribir sin saltar "numero de tiradas"
	leer n
	//Proceso 
	si mo=verdadero
		flag=2
	SiNo
		flag=0
	FinSi
	//       tirar dados
	i=1
	para i<-1 hasta n con paso 1 Hacer
		res= aleatorio(1,6)
		si res=1
			a=a+1
		FinSi
		si res=2
			b=b+1
		FinSi
		si res=3
			c=c+1
		FinSi
		si res=4
			d=d+1
		FinSi
		si res=5
			e=e+1
		FinSi
		si res=6
			f=f+1
		FinSi
	FinPara
	//        obtener repes
	si a>b
		mas=a
	SiNo
		mas =b
	FinSi
	si mas<c
		mas=c
	FinSi
	si mas<d
		mas=d
	FinSi
	si mas<e
		mas=e
	FinSi
	si mas<f
		mas=f
	FinSi
	//resultado
	si mas =a y flag<>1
		escribir "el 1 es resultado el mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi
	si mas =b y flag<>1
		escribir "el 2 es resultado el mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi
	si mas =c y flag<>1
		escribir "el 3 es resultado el mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi
	si mas =d y flag<>1
		escribir "el 4 es el resultado mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi
	si mas =e y flag<>1
		escribir "el 5 es el resultado mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi
	si mas =f y flag<>1
		escribir "el 6 es resultado mas repetido con ", mas, " repeticiones"
		flag =flag+1
	FinSi

FinProceso
