Algoritmo año_bisiesto
	
	//Definición de variables
	Definir año Como Entero
	
	//Solicitud de datos
	Escribir "Para saber si un año es bisiesto, escríbelo a cuatro dígitos:"
	Leer año
	
	//Operación e impresión en pantalla
	Si año%4=0 Entonces
		Escribir "El año ", año, " es bisiesto."
	SiNo
		Escribir "El año ", año, " no es bisiesto."
	FinSi
	
FinAlgoritmo
