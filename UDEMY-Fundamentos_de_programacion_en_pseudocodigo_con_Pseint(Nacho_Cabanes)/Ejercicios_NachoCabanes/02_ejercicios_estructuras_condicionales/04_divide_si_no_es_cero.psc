Proceso ejercicio4_5
	
	// Ejercicio 4.5
	// Crea un programa que pida al usuario dos números y muestre su
	// división si el segundo no es cero, o un mensaje de aviso en caso contrario	
	
	// === inicializar ===
	Definir num1, num2, resultado Como Real;
	resultado = 0;
	
	// === pedir datos ===
	Escribir "Introduce el primer número: ";
	Leer num1;
	
	Escribir "Introduce el segundo número: ";
	Leer num2;
	
	// === lógica ===
	Si num2 <> 0 Entonces
		resultado = num1 / num2;
	SiNo
		Escribir "Error, no puedo dividir por cero";
	Fin Si
	
	// === mostrar datos ===
	Escribir "El resultado de la división es: ", resultado;
	
FinProceso
