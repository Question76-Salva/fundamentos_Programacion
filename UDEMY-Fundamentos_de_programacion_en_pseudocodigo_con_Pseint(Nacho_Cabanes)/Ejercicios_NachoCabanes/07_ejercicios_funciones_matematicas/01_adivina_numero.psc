Proceso ejercicio10_1
	
	// Ejercicio 10.1
	// Crea un programa que genere un número al azar entre el 1 y el 100.
	// El usuario tendrá 7 oportunidades para adivinarlo. Tras cada intento,
	// se le dirá si se ha pasado o se ha quedado corto.
	
	// === inicializar ===
	Definir numeroAzar, intentos, numeroUsuario Como Entero;
	intentos = 0;
	numeroAzar = Azar(100) + 1;
	Escribir numeroAzar;
	
	// === pedir datos ===
	
	
	// === lógica ===
	Repetir
		Escribir "Adivina el número: ";
		Leer numeroUsuario;
		
		intentos = intentos + 1;
		
	Hasta Que (intentos = 7) O (numeroUsuario = numeroAzar)
	
	// === mostrar datos ===
	Si numeroUsuario = numeroAzar Entonces
		Escribir "Felicidades, has acertado el número";
	SiNo
		Escribir "Intentalo de nuevo en otra partida";
	Fin Si
	
FinProceso
