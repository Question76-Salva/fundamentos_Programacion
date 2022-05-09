Proceso ejercicio6_3
	
	// Ejercicio 6.3
	// Crea un programa que genere dos números al azar entre el 0 y el 100,
	// y pida al usuario que calcule e introduzca su suma.
	// Si la respuesta no es correcta, deberá volver a pedirla tantas veces
	// como sea necesario hasta que el usuario acierte.
	
	// === inicializar ===
	Definir num1, num2, datoUsuario, suma Como Entero;
	num1 = azar(100) + 1;
	num2 = azar(100) + 1;
	datoUsuario = 0;
	suma = num1 + num2;
	
	Escribir num1, " ", num2;
	
	// === pedir datos y lógica ===
	Mientras suma <> datoUsuario Hacer
				
		Escribir "Inrtroduce el valor de la suma: ";
		Leer datoUsuario;
		
		Escribir "No es correcto";
				
	Fin Mientras	
	
	// === mostrar datos ===
	Escribir "Acertaste";
	
FinProceso
