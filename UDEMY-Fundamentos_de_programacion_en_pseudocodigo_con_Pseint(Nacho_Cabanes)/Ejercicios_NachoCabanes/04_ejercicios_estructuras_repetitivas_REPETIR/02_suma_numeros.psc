Proceso ejercicio7_2
	
	// Ejercicio 7.2
	// Haz un programa que permita calcular la suma de pares de números.
	// Pedirá dos números al usuario y mostrará su suma, volviendo a repetir
	// hasta que ambos números introducidos sean 0. Usar REPETIR.
	
	// === inicializar ===
	Definir num1, num2, suma Como Entero;
	
	// === pedir datos y lógica ===
	Repetir
		Escribir "Introduce un número: ";
		Leer num1;
		
		Escribir "Introduce otro número: ";
		Leer num2;
		
		suma = num1 + num2;
		
		Escribir "El resultado de la suma de ambos números es: ", suma;		
		
		
	Hasta Que (num1 = 0) Y (num2 = 0)
	
	// === mostrar datos ===
	Escribir "Adios. Has introducido en los dos números cero";
	
FinProceso
