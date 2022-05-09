Proceso ejercicio7_1
	
	// Ejercicio 7.1
	// Crea un programa que pida al usuario un código de usuario
	// y una contraseña. Deberá repetirse hasta que el código sea "1" y la
	// contraseña sea "1234".
	
	// === inicializar ===
	Definir codUsuario, passUsuario Como Entero;
	
	
	// === pedir datos y lógica ===
	Repetir
		Escribir "Introduce codigo de usuario: ";
		Leer codUsuario;
		
		Escribir "Introduce contraseña de usuario: ";
		Leer passUsuario;
		
		Escribir "Incorrecto, vuelve a introducirlos";
		
	Hasta Que (codUsuario = 1) Y (passUsuario = 1234)
	
	// === mostrar datos ===
	Escribir "Bienvenido";
	
FinProceso
