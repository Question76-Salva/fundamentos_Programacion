Algoritmo Ejercicio_Array_bidimensional
	
	// ===========================
	// === Ejercicio propuesto ===
	// ===========================
	
	// Mi ejercicio funciona, esta es otra forma de hacerlo
	
	// === Pide al usuario 2 bloques de 10 n�meros enteros cada uno.
	// === Busca el m�ximo del primer bloque, el del segundo bloque
	// === y el del global. Debes usar un �nico array bidimensional.
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
	
	// buscar m�ximo del primer bloque
	maxBloqueUno = numbers[1, 1];
	
	Para i = 1 Hasta 10
		// 1 -> fila  i -> columna
		Si numbers[1, i] > maxBloqueUno Entonces
			maxBloqueUno = numbers[1, i];
		FinSi
	FinPara
	
	Escribir "El m�ximo del primer bloque es: ", maxBloqueUno;
	
	// buscar m�ximo del segundo bloque
	maxBloqueDos = numbers[2, 1];
	
	Para i = 1 Hasta 10
		Si numbers[2, i] > maxBloqueDos Entonces
			maxBloqueDos = numbers[2, i];
		FinSi
	FinPara
	
	Escribir "El m�ximo del segundo bloque es: ", maxBloqueDos;
	
	
	// buscar los m�ximos de los dos bloques de una vez 
	// crear un nuevo array y en ese array guardar los dos m�ximos
	// mirar en todas las filas y en todas las columnas
	// esto hace lo mismo que las otras dos funciones de arriba
	// pero de una vez, es una forma m�s elegante y compacta
	Dimension maximos[2];
	
	maximos[1] = numbers[1,1];
	maximos[2] = numbers[2,1];
	
	Para fila = 1 Hasta 2 
		Para columna = 1 Hasta 10
			Si numbers[fila,columna] > maximos[fila] Entonces
				maximos[fila] = numbers[fila, columna];
			FinSi
		FinPara
	FinPara
	
	Escribir "M�ximo de la fila 1: ", maximos[1];
	Escribir "M�ximo de la fila 2: ", maximos[2];
	
	// buscar global
	Si maximos[1] > maximos[2] Entonces
		maximoGlobal = maximos[1];
	SiNo
		maximoGlobal = maximos[2];
	FinSi
	
	Escribir "El m�ximo global es: ", maximoGlobal;
	
	
	
	
FinAlgoritmo
