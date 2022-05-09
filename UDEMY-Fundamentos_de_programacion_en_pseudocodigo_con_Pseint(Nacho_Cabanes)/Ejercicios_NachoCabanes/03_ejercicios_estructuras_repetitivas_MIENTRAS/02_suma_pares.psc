Proceso ejercicio6_2
		
	// Ejercicio 6.2
	// Haz un programa que permita calcular la suma de pares de números.
	// Pedirá dos números al usuario y mostrará su suma, volviendo a repetir
	// hasta que ambos números introducidos sean 0.
	
	// === inicializar ===
	Definir num1, num2, suma Como Entero;
	num1 = 1;
	num2 = 1;
	suma = 0;
	
	// === pedir datos y lógica ===
	Mientras (num1 <> 0) O (num2 <> 0) Hacer
				
		Escribir "Introduce un número: ";
		Leer num1;
		Escribir "Introduce otro número: ";
		Leer num2;
		
		suma = num1 + num2;
		Escribir "La suma de los números es: ", suma;
	Fin Mientras
	
		
	// === mostrar datos ===
	
	
FinProceso
