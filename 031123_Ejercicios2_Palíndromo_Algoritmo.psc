Algoritmo palindromos
	
	//Definición de variables
	Definir palabra, inversa Como Caracter
	
	//Solicitar datos
	Escribir "Para saber si una palabra es palíndroma, escríbela."
	Leer palabra
	
	//Realizar operación
	long <- Longitud(palabra)
	inversa <- ""
	
	Para i<-long Hasta 1 Con Paso -1 Hacer
		inversa <- inversa + Subcadena(palabra, i, i)
	Fin Para
	
	//Imprimir resultado
	Si palabra = inversa Entonces
		Escribir "La palabra ", palabra, " es palíndroma."
	SiNo
		Escribir "La palabra ", palabra, " no es palíndroma."
	Fin Si
	
FinAlgoritmo
