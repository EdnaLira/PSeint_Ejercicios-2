Algoritmo tiempo_recorrido_auto
	
	//Definir variables
	Definir vel, km, tiempo Como Real
	
	//Solicitar variables
	Escribir "Calculemos el tiempo en que recorreras una distancia dada con tu auto. �Cu�l es la distancia en kil�metros que recorrer�s?"
	Leer km
	Escribir "�A cu�ntos kil�metros por hora ir�s?"
	Leer vel
	
	//Realizar c�lculo e imprimir resultado
	tiempo <- km/vel
	Escribir "Tardar�s ", tiempo, " horas en recorrer ", km, "km a una valocidad de ", vel, "km/h."
FinAlgoritmo
