Proceso ejercicio_9
	
	// ===================
	// === Ejercicio 9 ===
	// ===================
	
	// ================================================================
	// Dado un arreglo bidimensional de 5x5 rellena con valores al azar
	// entre 0 y 19. Indica cuantas veces se repite cada número, y si
	// no aparece también se debe indicar
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							 
	//					   - ¿Que necesito pedir al usuario?
	//							
	
	// === 2º. lógica: ¿que operaciones, estructuras, subprocesos necesito?
	//
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	// === inicializar ===
	Definir tablero, filas, columnas, max, repeticiones, i, j Como Entero;
	Dimension tablero[5,5];
	Dimension  repeticiones[20];
	
	filas = 5;
	columnas = 5;
	max = 20;
	
	// === llamar subprocesos ===
	inicializarArregloEnteros(repeticiones, max);
	
	rellenarMatrizNumerosAzar(tablero, filas, columnas, max);
	
	mostrarMatriz(tablero, filas, columnas);
	
	// calcular repeticiones
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			
			// si "repeticiones" = -1 -> tengo que buscar
			// si no es -1, ya se ha calculado
			// tablero[i, j] => es el índice de "repeticiones" que es donde esta
			// el número de veces que se ha repetido, entre 0 y 20
			Si repeticiones(tablero[i,j]) =  -1 Entonces
				repeticiones(tablero[i,j]) = vecesRepetido(tablero, filas, columnas, tablero[i,j]);			
			Fin Si
		Fin Para
	Fin Para
	
	// mostrar repeticiones de cada número
	Para i = 0 Hasta max - 1 Hacer
		Si repeticiones[i] = -1 Entonces
			// no hay repeticiones
			Escribir "Número de repeticiones para el número ", i, ": 0";
		SiNo
			Escribir "Número de repeticiones para el número ", i, ": ", repeticiones[i];
		Fin Si
	Fin Para
	
FinProceso

// ===================
// === subprocesos ===
// ===================

// === inicializar un arreglo ===
SubProceso inicializarArregloEnteros (arreglo, tamanio)
	Definir i Como Entero;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		arreglo[i] = -1;
	Fin Para
FinSubProceso

// === rellenar tablero/matriz con valores al azar ===
SubProceso rellenarMatrizNumerosAzar (matriz, filas, columnas, max)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			matriz[i, j] = Azar(max);
		Fin Para
	Fin Para
FinSubProceso

// === mostrar matriz que se ha generado ===
SubProceso mostrarMatriz (matriz, filas, columnas)
	Definir i, j Como Entero;
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			Escribir matriz[i, j], " " Sin Saltar;
		Fin Para
		Escribir "";
	Fin Para
FinSubProceso

// === veces que se repite número en la matriz ===
SubProceso repeticiones = vecesRepetido (tablero, filas, columnas, numBuscado)
	Definir i, j, repeticiones Como Entero;
	repeticiones = 0;
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			
			// cuando tablero sea igual al nº buscado
			Si tablero[i, j] = numBuscado Entonces
				repeticiones = repeticiones + 1;			
			Fin Si
		Fin Para		
	Fin Para
FinSubProceso
	