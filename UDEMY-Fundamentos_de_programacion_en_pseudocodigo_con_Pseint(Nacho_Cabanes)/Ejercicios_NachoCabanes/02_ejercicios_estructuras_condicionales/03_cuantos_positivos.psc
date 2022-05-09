Proceso ejercicio4_4
	
	// Ejercicio 4.4
	// Haz un programa que pida al usuario dos números y diga cuántos de
	// ellos son positivos.	
	
	// === inicializar ===
	Definir num1, num2, positivos Como Entero;
	positivos = 0;
	
	// === pedir datos ===
	Escribir "Introduce el primer número: ";
	Leer num1;
	
	Escribir "Introduce el segundo número: ";
	Leer num2;
	
	// === lógica ===
	Si num1 > 0 Entonces
		positivos = positivos + 1;			
	Fin Si
	
	Si num2 > 0 Entonces
		positivos = positivos + 1;
	FinSi

	// === mostrar datos ===
	Escribir "Hay ", positivos, " números positivos";
FinProceso
