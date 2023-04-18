Proceso vectormenu
	//datos
	definir vcodigo,vnombre,cod,menu,ent Como Caracter
	menu="a"
	cod="a"
    definir vedad,n,edad,pos Como Entero
	pos=1
	edad=0
	n=1
	definir vestatura Como Real
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
	//menu
	Repetir
		escribir "-buscar por codigo (COD)"
		escribir "-mostrar edad promedio (PROM)"
		escribir "-cambiar nombre segun codigo (NOM)"
		leer menu
		Limpiar Pantalla
		segun menu hacer
			"COD":
				escribir "introduce codigo"
				leer cod
				//Proceso 
				//salida
				Repetir
					si vcodigo[n]=cod
						escribir "nombre: ",vnombre[n]," edad: ",vedad[n], " años estatura: ",vestatura[n]," metros" 
						n=5
					FinSi
					n=n+1
				Hasta Que n=6
				si n=6
					escribir "no encontrado"
				FinSi
			"PROM":
				n=1
				para n=1 hasta 5 Hacer
					edad=edad+vedad[n]
				FinPara
				edad=edad/5
				//salida
				escribir "edad promedio= ", edad
			"NOM":
				Repetir
					si vcodigo[n]=cod
						escribir "-nombre: ",vnombre[n]," -edad: ",vedad[n], " años -estatura: ",vestatura[n]," -metros" 
						pos=n
						n=5
					SiNo
						escribir n
					FinSi
					n=n+1
				Hasta Que n>=5
				si n=6
					escribir "no encontrado"
				FinSi
				escribir "el nombre actual es ", vnombre[pos]
				escribir "nuevo nombre: "
				leer ent
				vnombre[pos]=ent
				escribir "datos cambiados"
				escribir "-codigo: ",vcodigo[pos]," -nombre: ",vnombre[pos]," -edad: ",vedad[pos], " años -estatura: ",vestatura[pos]," -metros" 
			De Otro Modo:
				escribir "entrada no valida"
		FinSegun
	Hasta Que menu= "salir"
	//entrada
FinProceso
