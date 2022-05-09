Algoritmo Arrays_o_Matrices
	
	// ==============
	// === Arrays ===
	// ==============
	
	// Tamb�en llamados: Arreglo / Vector 
	
	// Nociones b�sicas de c�mo se usa un array
	
	// Podemos crear conjuntos de varios datos "del mismo tipo"
	// p.e -> guardar 10 n�meros enteros ( no usar 10 variables )
	// p.e -> guardar 20 nombres de personas ( no usar 20 strings ) 
	// p.e -> guardar 100 n�meros reales ( no usar 100 variables )
	
	// sintaxis -> Dimension nombreArray[n�Elementos]
	// guardar datos -> n[1] = 50   "1" es la posici�n del elemento
	// Acceder/Mostrar su valor -> Escribir n[1] "1" es la posici�n
	
	// Para recorrer muchas posiciones: bucle "PARA"
	
	// === Introducir datos en un arreglo
	Dimension miArreglo[3];
	miArreglo[1] = 3;
	miArreglo[2] = -1;
	miArreglo[3] = 10;
	
	// === Escribir datos de un arreglo
	Escribir miArreglo[3];
	
	// === Pedir al usuario 5 datos, y mostrar el de enmedio
	Dimension datos[5];
	
	Escribir "Ingresa 5 n�meros:";
	
	Para i = 1 Hasta 5
		Leer datos[i];		
	FinPara
	
	Escribir "Los n�meros ingresados son: ";
	Para i = 1 Hasta 5
		Escribir Sin Saltar datos[i]," ";
	FinPara
	
	Escribir "El dato central es: ", datos[3];
	
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pedir al usuario 5 datos, los guarde en un arreglo
	// === y luego muestre su media 
	// === La suma de los 5 datos, dividida entre 5
	Escribir "Calcular media de un arreglo";
	Dimension arreglo[5];
	
	// introducir datos en el array
	Escribir "Introduce 5 n�meros:";
	Para i = 1 Hasta 5
		Leer arreglo[i];
	FinPara
	
	// suma los elementos del array
	suma = 0;
	Para i = 1 Hasta 5
		suma = suma + arreglo[i];
	FinPara
	
	Escribir "La suma de los elementos del array es: ", suma;
	
	media = suma / 5;
	Escribir "La media de los elementos del array es: ", media;
	
	
	// === Pide al usuario 10 datos y luego mu�stralos en orden inverso
	Escribir "Mostrar en orden inverso";
	Dimension numbers[10];
	
	// introducir datos en el array
	Escribir "Introduce 10 n�meros:";
	Para i = 1 Hasta 10
		Escribir Sin Saltar "Dime el dato para la posici�n ", i, ": ";
		Leer numbers[i];
	FinPara
	
	// imprimir en orden inverso
	Para i = 10 Hasta 1 Con Paso -1
		Escribir Sin Saltar numbers[i], " ";
	FinPara	
		
FinAlgoritmo
