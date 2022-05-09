Proceso ejercicio4_6
	
	// Ejercicio 4.6
	// Prepara un programa que pida al usuario tres números y diga cuál es
	// el mayor de los tres.	
	
	// === inicializar ===
	Definir num1, num2, num3 Como Entero;	
	
	// === pedir datos ===
	Escribir "Introduce el primer número: ";
	Leer num1;
	
	Escribir "Introduce el segundo número: ";
	Leer num2;
	
	Escribir "Introduce el tercer número: ";
	Leer num3;
	
	// === lógica ===
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El mayor es ", num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El mayor es ", num2;
		SiNo
			Escribir "El mayor es ", num3;
		Fin Si
	Fin Si
	
	// === mostrar datos ===
	
	
FinProceso
