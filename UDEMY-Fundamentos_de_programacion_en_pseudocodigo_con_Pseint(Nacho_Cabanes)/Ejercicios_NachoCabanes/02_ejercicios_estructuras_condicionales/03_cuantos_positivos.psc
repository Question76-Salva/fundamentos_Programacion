Proceso ejercicio4_4
	
	// Ejercicio 4.4
	// Haz un programa que pida al usuario dos n�meros y diga cu�ntos de
	// ellos son positivos.	
	
	// === inicializar ===
	Definir num1, num2, positivos Como Entero;
	positivos = 0;
	
	// === pedir datos ===
	Escribir "Introduce el primer n�mero: ";
	Leer num1;
	
	Escribir "Introduce el segundo n�mero: ";
	Leer num2;
	
	// === l�gica ===
	Si num1 > 0 Entonces
		positivos = positivos + 1;			
	Fin Si
	
	Si num2 > 0 Entonces
		positivos = positivos + 1;
	FinSi

	// === mostrar datos ===
	Escribir "Hay ", positivos, " n�meros positivos";
FinProceso
