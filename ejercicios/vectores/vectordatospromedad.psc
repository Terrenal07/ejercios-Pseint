Proceso vectordatospromedad
	//datos
	definir vcodigo,vnombre Como Caracter
    definir vedad,n Como Entero
	n=1
	definir vestatura,edad Como Real
	edad=0
	dimension vcodigo[6],vnombre[6],vedad[6],vestatura[6]
	vcodigo[1]="a1"
	vcodigo[2]="a2"
	vcodigo[3]="a3"
	vcodigo[4]="a4"
	vcodigo[5]="a5"
	vnombre[1]="luis"
	vnombre[2]="miguel"
	vnombre[3]="carlos"
	vnombre[4]="carmen"
	vnombre[5]="carlos"
	vedad[1]= 22
	vedad[2]=24
	vedad[3]=21
	vedad[4]=22
	vedad[5]=25
	vestatura[1]=1.72
	vestatura[2]=1.67
	vestatura[3]=1.61
	vestatura[4]=1.60
	vestatura[5]=1.62
	//entrada
	//Proceso 
	para n=1 hasta 5 Hacer
		edad=edad+vedad[n]
	FinPara
	edad=edad/5
	//salida
	escribir "edad promedio= ", edad
FinProceso
