Proceso ejercicio6_2
		
	// Ejercicio 6.2
	// Haz un programa que permita calcular la suma de pares de n�meros.
	// Pedir� dos n�meros al usuario y mostrar� su suma, volviendo a repetir
	// hasta que ambos n�meros introducidos sean 0.
	
	// === inicializar ===
	Definir num1, num2, suma Como Entero;
	num1 = 1;
	num2 = 1;
	suma = 0;
	
	// === pedir datos y l�gica ===
	Mientras (num1 <> 0) O (num2 <> 0) Hacer
				
		Escribir "Introduce un n�mero: ";
		Leer num1;
		Escribir "Introduce otro n�mero: ";
		Leer num2;
		
		suma = num1 + num2;
		Escribir "La suma de los n�meros es: ", suma;
	Fin Mientras
	
		
	// === mostrar datos ===
	
	
FinProceso
