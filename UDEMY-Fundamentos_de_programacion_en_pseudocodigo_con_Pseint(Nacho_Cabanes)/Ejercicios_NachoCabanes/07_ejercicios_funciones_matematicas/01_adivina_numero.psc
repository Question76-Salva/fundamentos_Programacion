Proceso ejercicio10_1
	
	// Ejercicio 10.1
	// Crea un programa que genere un n�mero al azar entre el 1 y el 100.
	// El usuario tendr� 7 oportunidades para adivinarlo. Tras cada intento,
	// se le dir� si se ha pasado o se ha quedado corto.
	
	// === inicializar ===
	Definir numeroAzar, intentos, numeroUsuario Como Entero;
	intentos = 0;
	numeroAzar = Azar(100) + 1;
	Escribir numeroAzar;
	
	// === pedir datos ===
	
	
	// === l�gica ===
	Repetir
		Escribir "Adivina el n�mero: ";
		Leer numeroUsuario;
		
		intentos = intentos + 1;
		
	Hasta Que (intentos = 7) O (numeroUsuario = numeroAzar)
	
	// === mostrar datos ===
	Si numeroUsuario = numeroAzar Entonces
		Escribir "Felicidades, has acertado el n�mero";
	SiNo
		Escribir "Intentalo de nuevo en otra partida";
	Fin Si
	
FinProceso
