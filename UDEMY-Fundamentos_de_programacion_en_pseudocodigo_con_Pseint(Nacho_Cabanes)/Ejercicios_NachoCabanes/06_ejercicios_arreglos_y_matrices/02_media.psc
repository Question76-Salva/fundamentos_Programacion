Proceso ejercicio9_2
	
	// Ejercicio 9.2
	// Haz un programa que pida al usuario 5 datos, los guarde en una matriz
	// y luego muestre su media (la suma de los 5 datos, dividida entre 5). 
	
	// === inicializar ===
	Definir i, arreglo, tamanio, suma Como Entero;
	Definir media Como Real;
	tamanio = 5;
	Dimension arreglo[tamanio];
	suma = 0;
	
	// === pedir datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un número: ";
		Leer arreglo[i];
		suma = suma + arreglo[i];
	Fin Para
	
	// === lógica ===
	media = suma / tamanio;
	
	// === mostrar datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	Fin Para
	
	Escribir "La media de los valores del arreglo es: ", media;
	
	
FinProceso
