Proceso ejercicio6_1
	
	// Ejercicio 6.1
	// PCrea un programa que pida al usuario una contrase�a, de forma
	// repetitiva mientras que no introduzca "1234". Cuando finalmente escriba la
	// contrase�a correcta, se le dir� "Bienvenido" y terminar� el programa.	
	
	// === inicializar ===
	Definir pass Como Entero;	
	pass = 0;
	
	// === pedir datos ===
	

	// === l�gica ===
	Mientras pass <> 1234 Hacer
		Escribir "Escribe contrase�a: ";
		Leer pass;
	Fin Mientras
	
	// === mostrar datos ===
	Escribir "Bienvenido";
FinProceso
