Algoritmo bucles_Anidados
	
	// =======================
	// === Bucles Anidados ===
	// =======================
	
	// Un bucle se repita dentro de otro
	
	// === Escribir una tabla de multiplicar del 5 ===
	number = 5;
	Para i = 0 Hasta 10 
		Escribir i, " x ", number , " = ", number * i;
	FinPara
	
	Escribir "xxxxxxxxxxxxxxxx";
	
	// === Escribir las tablas de multiplicar del 1 al 3 ===
	Para j = 1 Hasta 3
		Para k = 1 Hasta 10
			Escribir j, " x ", k, " = ", j * k;
			Si ( k = 10 ) Entonces
				Escribir "---------";
			FinSi
		FinPara
	FinPara
	
	// === Dibujar un rectángulo de * ===
	columnas = 30;
	filas = 5;
	// Pinta por cada 1 fila 30 columnas
	Para fila = 1 Hasta filas		
		Para columna = 0 hasta columnas
			Escribir Sin Saltar "*";
		FinPara
		Escribir " "; // Salto de línea
	FinPara
	
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Dibuja un triángulo creciente de asteriscos,
	// === del tamaño que indique el usuario. Por ejemplo,
	// === si escoge 4, el resultado debería ser:
	
	// *
	// **
	// ***
	// ****
	
	Escribir "Triangulo creciente. Introduce tamaño: ";
	Leer filas; // altura
		
	Para fila = 1 hasta filas	
		// nº de columnas del 1 hasta el nº de fila en que estoy
		// incremento con el bucle interior
		// 1 * en la 1º, 2 ** en la 2º, 3 *** en la 3º ...
		Para columna = 1 hasta fila
			Escribir Sin Saltar "*";
		FinPara
		Escribir "";	// Salto de línea
	FinPara
	
	
	
	
	
FinAlgoritmo
