Proceso ejercicio7_2
	
	// Ejercicio 7.2
	// Haz un programa que permita calcular la suma de pares de n�meros.
	// Pedir� dos n�meros al usuario y mostrar� su suma, volviendo a repetir
	// hasta que ambos n�meros introducidos sean 0. Usar REPETIR.
	
	// === inicializar ===
	Definir num1, num2, suma Como Entero;
	
	// === pedir datos y l�gica ===
	Repetir
		Escribir "Introduce un n�mero: ";
		Leer num1;
		
		Escribir "Introduce otro n�mero: ";
		Leer num2;
		
		suma = num1 + num2;
		
		Escribir "El resultado de la suma de ambos n�meros es: ", suma;		
		
		
	Hasta Que (num1 = 0) Y (num2 = 0)
	
	// === mostrar datos ===
	Escribir "Adios. Has introducido en los dos n�meros cero";
	
FinProceso
