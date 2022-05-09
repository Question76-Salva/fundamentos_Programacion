Proceso ejercicio7_3
	
	// Ejercicio 7.3
	// Prepara un programa que divida dos n�meros que introduzca el usuario.
	// Si el segundo n�mero es cero, se le deber� avisar y volver a pedir tantas
	// veces como sea necesario, hasta que introduzca un n�mero distinto de cero,
	// momento en que se calcular� y mostrar� el resultado de la divisi�n.
	
	// === inicializar ===
	Definir num1, num2, division Como Real;
	
	// === pedir datos y l�gica ===
	Repetir
		Escribir "Introduce un n�mero: ";
		Leer num1;
		
		Escribir "Introduce otro n�mero: ";
		Leer num2;
		
		Si num2 = 0 Entonces
			Escribir "Error. Has introducido cero para el segundo n�mero"; 
			Escribir "Vuelve a introducir n�mero distinto de cero";
			Leer num2;
		Fin Si
			
		
	Hasta Que num2 <> 0
	
	division = num1 / num2;
	
	// === mostrar datos ===	
	Escribir "El resultado de la divisi�n: ", division; 
	
FinProceso
