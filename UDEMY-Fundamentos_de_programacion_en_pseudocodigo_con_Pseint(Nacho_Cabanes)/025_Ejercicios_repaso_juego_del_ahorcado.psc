Algoritmo juego_ahorcado
	
	// ==========================
	// === Juego del ahorcado ===
	// ==========================
	
	// Frase a adivinar: 		STAR TREK
	// Se muestra al usuario	---- ----
	// Si el usuario escoge A	--A- ----
	// Si el usuario escoge R --AR -R--
	// Si escoge Z: pierde un "intento"
	
	
	// === preparar datos iniciales ===	
	cantidad = 3;					// cantidad frases
	Dimension frases[cantidad];
	frases[1] = "FROZEN";
	frases[2] = "LA VIDA DE BRYAN";
	frases[3] = "LOS OTROS";
	
	// === generar la palabra al azar ===
	numeroAdivinar = AZAR(cantidad) + 1; // 1 2 3
	palabraAdivinar = frases[numeroAdivinar];
	Escribir palabraAdivinar;
	
	// === generar la palabra a mostrar ===
	// a partir de la frase escogida al azar
	// guiones "-" en vez de letras
	palabraMostrar = "";
	
	// recorrer la frase original, miraremos que caracter
	// hay, si es un espacio añadiremos " ", si es otra cosa
	// añadiremos un guión "-"
	Para i = 1 Hasta Longitud(palabraAdivinar) 
		// tomar letras, de la 1 a la 1, de la 2 a la 2...
		letra = Subcadena(palabraAdivinar,i,i);
		Si letra = " " Entonces
			palabraMostrar = palabraMostrar + " ";
		SiNo
			palabraMostrar = palabraMostrar + "-";
		FinSi
	Fin Para
	Escribir palabraMostrar;
	
	// === repetir, hasta que acierte o agote intentos ===
	intentos = 8;
	
	Repetir
		// => avisar del estado del juego
		Escribir "Intentos: ", intentos;
		Escribir palabraMostrar;
		
		// => pedir letra
		Escribir Sin Saltar "Dime una letra: ";
		Leer letraUsuario;
		letra = Mayusculas(letraUsuario); // convertir mayusc
		
		// => comprobar si aparece esa letra		
		nuevaPalabraMostrar = "";
		letraCorrecta = falso;
		
		Para i = 1 Hasta Longitud(palabraAdivinar)
 			// miro la letra que corresponde
			letra = Subcadena(palabraAdivinar,i,i);
			
			// -- parte más complicada del juego --
			Si letra = letraUsuario Entonces
				// * muestro la letra en la posición 
				// * que corresponda
				nuevaPalabraMostrar = nuevaPalabraMostrar + letraUsuario;
				letraCorrecta = Verdadero;
			SiNo
				// * muestro la letra que había antes, que es,
				// * una subcadena de la palabra que estába 
				// * mostrando antes, que empieza en la posición
				// * por la que voy y que termina en esa misma
				// * posición
				nuevaPalabraMostrar = nuevaPalabraMostrar + Subcadena(palabraMostrar,i,i);
			FinSi
		Fin Para
		
		palabraMostrar = nuevaPalabraMostrar;
	
		// => si no aparece, un intento menos
		Si letraCorrecta = Falso Entonces
			intentos = intentos - 1;
		FinSi
		
	Hasta Que (intentos = 0) o (palabraMostrar = palabraAdivinar)
	
	// ===================================================
	// como hay dos posibles condiciones de salida, 
	// tendremos que comprobar cual ha sido el motivo 
	// para salir. 
	// con lo cual al final de esa parte repetitiva 
	// debemos comprobar si es que realmente he agotado
	// todos los intentos o si es que he acertado
	// ===================================================
	Si palabraMostrar = palabraAdivinar Entonces
		Escribir "Felicidades!!!";
	SiNo
		Escribir "Lo siento. Era ", palabraAdivinar;		
	FinSi
	
	
FinAlgoritmo
