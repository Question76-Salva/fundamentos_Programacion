Proceso ejercicio7_1
	
	// Ejercicio 7.1
	// Crea un programa que pida al usuario un c�digo de usuario
	// y una contrase�a. Deber� repetirse hasta que el c�digo sea "1" y la
	// contrase�a sea "1234".
	
	// === inicializar ===
	Definir codUsuario, passUsuario Como Entero;
	
	
	// === pedir datos y l�gica ===
	Repetir
		Escribir "Introduce codigo de usuario: ";
		Leer codUsuario;
		
		Escribir "Introduce contrase�a de usuario: ";
		Leer passUsuario;
		
		Escribir "Incorrecto, vuelve a introducirlos";
		
	Hasta Que (codUsuario = 1) Y (passUsuario = 1234)
	
	// === mostrar datos ===
	Escribir "Bienvenido";
	
FinProceso
