Algoritmo tiempo_recorrido_auto
	
	//Definir variables
	Definir vel, km, tiempo Como Real
	
	//Solicitar variables
	Escribir "Calculemos el tiempo en que recorreras una distancia dada con tu auto. ¿Cuál es la distancia en kilómetros que recorrerás?"
	Leer km
	Escribir "¿A cuántos kilómetros por hora irás?"
	Leer vel
	
	//Realizar cálculo e imprimir resultado
	tiempo <- km/vel
	Escribir "Tardarás ", tiempo, " horas en recorrer ", km, "km a una valocidad de ", vel, "km/h."
FinAlgoritmo
