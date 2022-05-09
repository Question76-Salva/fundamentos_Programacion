Algoritmo Arrays_bidimensionales
	
	// ==============================
	// === Arrays bidimensionales ===
	// ==============================
	
	// Tambíen llamadas "Matrices", las usaremos cuando tengamos
	// varios bloques de datos "bloques rectangulares de datos"
	// p.e -> 2 bloques de 10 números enteros cada uno
	// p.e -> 3 grupos de 15 nombres cada uno
	
	// 2 -> filas y 5 -> columnas , cada fila tendrá 5 columnas
	Dimension datos[2, 5];
	
	// pedir datos
	Para fila = 1 Hasta 2
		Para columna = 1 Hasta 5
			// para cada una de esas 2 filas con 5 columnas
			// dime el dato que va en cada posición
			Escribir Sin Saltar "Dime el dato, fila ", fila," y columna:", columna;
			// guardar datos
			Leer datos[fila, columna];
		FinPara
	FinPara
	
	// mostrar datos
	Escribir "Primer dato de la segunda fila: ", datos[2, 1];
	Escribir "Tercer dato de la primera fila: ", datos[1, 3];
	
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pide al usuario 2 bloques de 10 números enteros cada uno.
	// === Busca el máximo del primer bloque, el del segundo bloque
	// === y el del global. Debes usar un único array bidimensional.
	// p.e bloque 1 -> 2 33 560 44 11 55 66 77 88 99 
	// p.e bloque 2 -> 31 455 321 11 4 6 12 21 234 559
	Dimension numbers[2, 10];
	
	// pedir datos 
	Para fila = 1 Hasta 2
		Para columna = 1 Hasta 10
			Escribir sin Saltar "Dime el dato, fila ", fila " y columna:", columna;
			Leer numbers[fila, columna];
		FinPara	
	FinPara
	
	// buscar máximo del primer bloque
	maxBloqueUno = numbers[1, 1];
	
	Para i = 1 Hasta 1
		Para j = 2 Hasta 10
			Si numbers[i, j] > maxBloqueUno Entonces
				maxBloqueUno = numbers[i, j];
			FinSi
		FinPara
	FinPara
	
	Escribir "El máximo del primer bloque es: ", maxBloqueUno;
	
	// buscar máximo del segundo bloque
	maxBloqueDos = numbers[2, 1];
	
	Para i = 2 Hasta 2
		Para j = 2 Hasta 10
			Si numbers[i,j] > maxBloqueDos Entonces
				maxBloqueDos = numbers[i, j];
			FinSi
		FinPara
	FinPara
	
	Escribir "El máximo del segundo bloque es: ", maxBloqueDos;
	
	// buscar máximo del global
	// mirar en todas las filas y en todas las columnas
	maxGlobal = numbers[1, 1];
	Para i = 1 Hasta 2
		Para j = 2 Hasta 10
			Si numbers[i,j] > maxGlobal Entonces
				maxGlobal = numbers[i, j];
			FinSi
		FinPara
	FinPara
	
	Escribir "El máximo del global es: ", maxGlobal;
	
	
FinAlgoritmo
