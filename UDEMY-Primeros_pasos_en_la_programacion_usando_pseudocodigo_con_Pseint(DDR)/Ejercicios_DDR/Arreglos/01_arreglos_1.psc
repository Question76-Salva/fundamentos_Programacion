Proceso arreglos_1
	
	// Ejercicio 1
	// Crear un arreglo de 10 posiciones y rellenarlo entre 0 y 9
	Definir arregloNumeros, i, tamanio Como Entero;
	tamanio = 10;
	Dimension arregloNumeros[tamanio];
	

	Para i = 0 Hasta tamanio - 1 Hacer		
		arregloNumeros[i] = i;		
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir arregloNumeros[i];
	FinPara
	
	// Ejercicio 2
	// Del arreglo anterior, obtener la suma de todos sus elementos
	Definir suma Como Entero;
	suma = 0;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		suma = suma + i;
	Fin Para
	
	Escribir "La suma de todos los elementos del array es: ", suma;
	
	// Ejercicio 3
	// Del arreglo del ejercicio 1, obtener la media de todos sus elementos
	Definir media Como Real;
	
	media = suma / tamanio;
	
	Escribir "La media de todos los elementos del array es: ", media;
	
	
FinProceso
