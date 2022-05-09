Proceso ejercicio9_6
	
	// Ejercicio 9.6
	// Haz un programa que pida al usuario 7 n�meros enteros y los guarde 
	// en un areglo. Calcular y mostrar cu�l es el mayor de ellos. 
	
	// NOTA: Nota: para calcular el mayor valor de una matriz,
	// hay que comparar cada uno de los valores que tiene almacenados
	// con el que hasta ese momento es el m�ximo provisional.
	// El valor inicial de este m�ximo provisional no deber�a ser cero
	// (porque el resultado ser�a incorrecto si todos los n�meros son
	// negativos), sino el primer elemento de la matriz.
	
	// === inicializar ===
	Definir i, arreglo, tamanio, numeroUsuario, maxProvisional Como Entero;	
	tamanio = 7;
	Dimension arreglo[tamanio];
	maxProvisional = 0;
	
	// === pedir datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Introduce un valor en el arreglo para la posici�n: ", i;
		Leer arreglo[i];
	Fin Para
	
	maxProvisional = arreglo[0];
	
	// === l�gica ===
	Para i = 0 Hasta tamanio - 1 Hacer		
		Si arreglo[i] > maxProvisional Entonces
			maxProvisional = arreglo[i];		
		Fin Si
	Fin Para
	
	
	// === mostrar datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	Fin Para
	
	Escribir "El mayor valor del arreglo es: ", maxProvisional;
	
FinProceso
