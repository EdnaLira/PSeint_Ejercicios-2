Algoritmo palindromos
	
	//Definici�n de variables
	Definir palabra, inversa Como Caracter
	
	//Solicitar datos
	Escribir "Para saber si una palabra es pal�ndroma, escr�bela."
	Leer palabra
	
	//Realizar operaci�n
	long <- Longitud(palabra)
	inversa <- ""
	
	Para i<-long Hasta 1 Con Paso -1 Hacer
		inversa <- inversa + Subcadena(palabra, i, i)
	Fin Para
	
	//Imprimir resultado
	Si palabra = inversa Entonces
		Escribir "La palabra ", palabra, " es pal�ndroma."
	SiNo
		Escribir "La palabra ", palabra, " no es pal�ndroma."
	Fin Si
	
FinAlgoritmo
