Algoritmo Contar_salvo_espacios
	
	// ====================================================
	// === Ejercicios de repaso - Contar salvo espacios ===
	// ====================================================
	
	// Contar cuantas letras tiene una cierta frase pero 
	// sin tener en cuenta los espacios
	
	Escribir "Dime una frase: ";
	Leer txt;
	
	cantidad = 0;
	
	Para i = 1 hasta Longitud(txt)
		
		// tomar cada letra que hay en su posición
		letra = Subcadena(txt, i, i);
		
		// comprobar si es un espacio o no
		Si letra <> " " Entonces
			cantidad = cantidad + 1;
		FinSi
		
	FinPara
	
	Escribir txt, " tiene ", cantidad, " letras";
FinAlgoritmo
