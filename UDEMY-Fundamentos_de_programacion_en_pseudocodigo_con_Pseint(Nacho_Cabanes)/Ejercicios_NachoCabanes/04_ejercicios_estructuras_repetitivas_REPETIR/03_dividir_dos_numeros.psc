Proceso ejercicio7_3
	
	// Ejercicio 7.3
	// Prepara un programa que divida dos números que introduzca el usuario.
	// Si el segundo número es cero, se le deberá avisar y volver a pedir tantas
	// veces como sea necesario, hasta que introduzca un número distinto de cero,
	// momento en que se calculará y mostrará el resultado de la división.
	
	// === inicializar ===
	Definir num1, num2, division Como Real;
	
	// === pedir datos y lógica ===
	Repetir
		Escribir "Introduce un número: ";
		Leer num1;
		
		Escribir "Introduce otro número: ";
		Leer num2;
		
		Si num2 = 0 Entonces
			Escribir "Error. Has introducido cero para el segundo número"; 
			Escribir "Vuelve a introducir número distinto de cero";
			Leer num2;
		Fin Si
			
		
	Hasta Que num2 <> 0
	
	division = num1 / num2;
	
	// === mostrar datos ===	
	Escribir "El resultado de la división: ", division; 
	
FinProceso
