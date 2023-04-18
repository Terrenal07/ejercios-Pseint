Proceso calculadora_promedio_notas
	//datos
	definir a,b,c,d,e Como Real
	definir aa,bb,cc,dd Como Real
	definir aaa,bbb,ccc,ddd como real
	definir ma como caracter
	//entrada
	escribir sin saltar "nº de matricula: "
	leer ma
	escribir sin saltar "nota matematicas: "
	leer a
	escribir sin saltar "nota lengua: "
	leer b
	escribir sin saltar "nota historia: "
	leer c
	escribir sin saltar "nota ingles: "
	leer d
	//Proceso
	aa=a
	bb=b
	cc=c
	dd=d
	//        promedio
	e=(a+b+c+d)/5
	//       nota mas baja
	si aa<bb
		aaa=aa
	SiNo
		aaa=bb
	FinSi
	si aaa<cc
	SiNo
		aaa=cc
	FinSi
	si aaa<dd
	SiNo
		aaa=dd
	FinSi
	//borrar nota mas baja
	si aaa=aa
		aa=100
	SiNo
		si aaa=bb
			bb=100
		SiNo
			si aaa=cc
				cc=100
			SiNo
				si aaa=dd
					dd=100
				FinSi
			FinSi
		FinSi
	FinSi
	//       segunda nnota mas baja
	si aa<bb
		bbb=aa
	SiNo
		bbb=bb
	FinSi
	si bbb<cc
	SiNo
		bbb=cc
	FinSi
	si bbb<dd
	SiNo
		bbb=dd
	FinSi
	//borrar segunda nota mas baja
	si bbb=aa
		aa=100
	SiNo
		si bbb=bb
			bb=100
		SiNo
			si bbb=cc
				cc=100
			SiNo
				si bbb=dd
					dd=100
				FinSi
			FinSi
		FinSi
	FinSi
	//       segunda nota mas alta
	si aa<bb
		ccc=aa
	SiNo
		ccc=bb
	FinSi
	si ccc<cc
	SiNo
		ccc=cc
	FinSi
	si ccc<dd
	SiNo
		ccc=dd
	FinSi
	//borrar segunda nota mas alta
	si ccc=aa
		aa=100
	SiNo
		si ccc=bb
			bb=100
		SiNo
			si ccc=cc
				cc=100
			SiNo
				si ccc=dd
					dd=100
				FinSi
			FinSi
		FinSi
	FinSi
	//       nota mas alta
	si aa<bb
		ddd=aa
	SiNo
		ddd=bb
	FinSi
	si ddd<cc
	SiNo
		ddd=cc
	FinSi
	si ddd<dd
	SiNo
		ddd=dd
	FinSi
	//borrar nota mas alta
	si ddd=aa
		aa=100
	SiNo
		si ddd=bb
			bb=100
		SiNo
			si ddd=cc
				cc=100
			SiNo
				si ddd=dd
					dd=100
				FinSi
			FinSi
		FinSi
	FinSi
	//salida
	escribir " "
	escribir "nº de matricula; " ma
	escribir " "
	escribir "          nota media: ", e
	escribir " "
	escribir "notas de menor a mayor: " aaa "," bbb "," ccc "," ddd
	
FinProceso
