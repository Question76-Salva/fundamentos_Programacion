Proceso ejercicio4_5
	
	// Ejercicio 4.5
	// Crea un programa que pida al usuario dos n�meros y muestre su
	// divisi�n si el segundo no es cero, o un mensaje de aviso en caso contrario	
	
	// === inicializar ===
	Definir num1, num2, resultado Como Real;
	resultado = 0;
	
	// === pedir datos ===
	Escribir "Introduce el primer n�mero: ";
	Leer num1;
	
	Escribir "Introduce el segundo n�mero: ";
	Leer num2;
	
	// === l�gica ===
	Si num2 <> 0 Entonces
		resultado = num1 / num2;
	SiNo
		Escribir "Error, no puedo dividir por cero";
	Fin Si
	
	// === mostrar datos ===
	Escribir "El resultado de la divisi�n es: ", resultado;
	
FinProceso
