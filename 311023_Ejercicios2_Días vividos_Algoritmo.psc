Algoritmo calcular_d�as_vividos
	// Definir variables 1
	Definir dias_transcurridos,a�o_nacimiento,mes_nacimiento,dia_nacimiento,bisiestos,dia_partida,a�o_actual,dia_actual,dias_vividos Como Real
	a�o_actual <- 2023
	dia_actual <- 365-305
	
	// Solicitar datos
	Escribir 'Calculemos cu�ntos d�as has vivido. Escribe tu a�o de nacimiento:'
	Leer a�o_nacimiento
	Escribir 'Escribe tu mes de nacimiento (del 1 al 12):'
	Leer mes_nacimiento
	Si mes_nacimiento>12 Entonces
		Escribir 'Escribe un mes v�lido:'
		Leer mes_nacimiento
	FinSi
	Escribir 'Escribe tu d�a de nacimiento (del 1 al 31):'
	Leer dia_nacimiento
	Si dia_nacimiento>31 Entonces
		Escribir 'Escribe un d�a v�lido:'
		Leer dia_nacimiento
	FinSi
	
	// Definir variables 2
	Si mes_nacimiento=1 Entonces
		dia_partida <- 365-dia_nacimiento
	FinSi
	Si mes_nacimiento=2 Entonces
		dia_partida <- (31+28)-(28-dia_nacimiento)
	FinSi
	Si mes_nacimiento=3 Entonces
		dia_partida <- (31+28+31)-(31-dia_nacimiento)
	FinSi
	Si mes_nacimiento=4 Entonces
		dia_partida <- (31+28+31+30)-(30-dia_nacimiento)
	FinSi
	Si mes_nacimiento=5 Entonces
		dia_partida <- (31+28+31+30+31)-(31-dia_nacimiento)
	FinSi
	Si mes_nacimiento=6 Entonces
		dia_partida <- (31+28+31+30+31+30)-(30-dia_nacimiento)
	FinSi
	Si mes_nacimiento=7 Entonces
		dia_partida <- (31+28+31+30+31+30+31)-(31-dia_nacimiento)
	FinSi
	Si mes_nacimiento=8 Entonces
		dia_partida <- (31+28+31+30+31+30+31+31)-(31-dia_nacimiento)
	FinSi
	Si mes_nacimiento=9 Entonces
		dia_partida <- (31+28+31+30+31+30+31+31+30)-(30-dia_nacimiento)
	FinSi
	Si mes_nacimiento=10 Entonces
		dia_partida <- (31+28+31+30+31+30+31+31+30+31)-(31-dia_nacimiento)
	FinSi
	Si mes_nacimiento=11 Entonces
		dia_partida <- (31+28+31+30+31+30+31+31+30+31+30)-(30-dia_nacimiento)
	FinSi
	Si mes_nacimiento=12 Entonces
		dia_partida <- (31+28+31+30+31+30+31+31+30+31+30+31)-(31-dia_nacimiento)
	FinSi
	
	// Realizar operaci�n 1
	bisiestos <- (a�o_actual-a�o_nacimiento)/4
	dias_transcurridos <- redon((a�o_actual-a�o_nacimiento)*365)+bisiestos
	dias_vividos <- dias_transcurridos-(dia_partida+dia_actual)
	
	// Imprimir resultado
	Escribir 'Hasta el d�a de hoy has vivido ',dias_vividos,' d�as.'
FinAlgoritmo
