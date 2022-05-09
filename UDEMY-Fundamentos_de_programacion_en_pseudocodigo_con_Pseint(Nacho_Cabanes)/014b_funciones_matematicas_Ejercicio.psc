Algoritmo funciones_matematicas_Ejercicio
		
	// =============================
	// === Ejercicios propuestos ===
	// =============================
		
	// === Generar un n�mero al azar entre 1 y 100. El usuario
	// === tendr� 7 oportunidades para adivinarlo. Tras cada
	// === intento, se le dir� si se ha pasado o se ha quedado corto
	
	// otra forma de hacerlo
	
	// pedir datos
	Escribir "Adivina el n�mero:";
	
	// generar aleatorio, del 0 al 99 y le sumo 1, para el 100
	random = AZAR(100) + 1;
	Escribir random;
	
	// contadores
	intentosRestantes = 7;
	intentoActual = 0;
	
	Repetir
		Escribir Sin Saltar "Dime un n�mero: ";
		Leer respuesta;
				
		intentoActual = intentoActual + 1;	
		
		Si respuesta > random Entonces
			Escribir "Te has pasado";
					
			Escribir "Te quedan ",intentosRestantes-intentoActual, " intentos";
		SiNo
			Si respuesta < random Entonces
				Escribir "Te has quedado corto";
						
				Escribir "Te quedan ",intentosRestantes-intentoActual, " intentos";
			FinSi
		FinSi		
		
		// podemos salir del bucle por dos razones:
		// por acertar el n�mero
		// por agotar los intentos
	Hasta Que respuesta = random O intentoActual = intentosRestantes
	
	Si respuesta = random Entonces
		Escribir "Enhorabuena, has acertado";
	SiNo
		Escribir "Lo siento. Era ", random;
	FinSi
		
	
FinAlgoritmo
