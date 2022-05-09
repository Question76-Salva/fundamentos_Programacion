Proceso ejercicio6_1
	
	// Ejercicio 6.1
	// PCrea un programa que pida al usuario una contraseña, de forma
	// repetitiva mientras que no introduzca "1234". Cuando finalmente escriba la
	// contraseña correcta, se le dirá "Bienvenido" y terminará el programa.	
	
	// === inicializar ===
	Definir pass Como Entero;	
	pass = 0;
	
	// === pedir datos ===
	

	// === lógica ===
	Mientras pass <> 1234 Hacer
		Escribir "Escribe contraseña: ";
		Leer pass;
	Fin Mientras
	
	// === mostrar datos ===
	Escribir "Bienvenido";
FinProceso
