Algoritmo incremento_salarial
	
	//Definir variables
	Definir salario, incremento_salario, salario_2 Como Real
	Escribir "Para saber cu�nto incrementar� tu salario, escribe cu�l es tu salario mensual."
	Escribir "NOTA: Puedes indicar decimales, pero no utilices comas para serparar los miles."
	Leer salario
	
	//Calcular incremento salarial e imprimirlo
	Si salario < 15000 Entonces
		incremento_salario <- salario*.20
		salario_2 <- salario+incremento_salario
		Escribir "El incremento de tu salario ser� de 20%, o sea, de ", incremento_salario, "; lo que, sumado a tu salario actual, dar�a un total de ", salario_2, "."
	Fin Si

	Si salario >= 15000 Entonces
		incremento_salario <- salario*.15
		salario_2 <- salario+incremento_salario
		Escribir "El incremento de tu salario ser� de 15%, o sea, de $", incremento_salario, "; lo que, sumado a tu salario actual, dar�a un total de $", salario_2, "."
	FinSi
	
FinAlgoritmo
