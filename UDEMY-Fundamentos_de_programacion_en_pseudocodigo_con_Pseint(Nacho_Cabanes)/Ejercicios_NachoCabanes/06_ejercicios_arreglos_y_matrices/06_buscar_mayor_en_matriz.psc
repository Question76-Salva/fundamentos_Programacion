Proceso ejercicio9_8
	
	// Ejercicio 9.8
	// Crea un programa que pida al usuario dos bloques de 5 números
	// cada uno (usando un array de dos dimensiones).
	// Después deberá mostrar el mayor dato que se ha introducido
	// en cada uno de esos dos bloques.
	
	// === inicializar ===
	Definir matriz, filas, columnas, mayor Como Entero;
	mayor = 0;
	Dimension matriz[2,5];
	
	matriz[0,0] = 1;
	matriz[0,1] = 2;
	matriz[0,2] = 3;
	matriz[0,3] = 4;
	matriz[0,4] = 5;
	matriz[1,0] = 6;
	matriz[1,1] = 77;
	matriz[1,2] = 7;
	matriz[1,3] = 8;
	matriz[1,4] = 9;
	
	Para filas = 0 Hasta 1 Hacer
		Para columnas = 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[filas, columnas], " ";
		Fin Para
		Escribir "";
	Fin Para
	
	
	// === pedir datos ===
	
	
	// === lógica ===
	Para filas = 0 Hasta 1 Hacer
		Para columnas = 0 Hasta 4 Hacer
			Si matriz[filas,columnas] > mayor Entonces
				mayor = matriz[filas,columnas];			
			Fin Si
		Fin Para		
	Fin Para
	
	
	// === mostrar datos ===
	Escribir "El mayor número de la matriz es: ", mayor;
	
	
FinProceso
