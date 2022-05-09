Algoritmo Arrays_o_Matrices
	
	// ==============
	// === Arrays ===
	// ==============
	
	// Tambíen llamados: Arreglo / Vector 
	
	// Nociones básicas de cómo se usa un array
	
	// Podemos crear conjuntos de varios datos "del mismo tipo"
	// p.e -> guardar 10 números enteros ( no usar 10 variables )
	// p.e -> guardar 20 nombres de personas ( no usar 20 strings ) 
	// p.e -> guardar 100 números reales ( no usar 100 variables )
	
	// sintaxis -> Dimension nombreArray[nºElementos]
	// guardar datos -> n[1] = 50   "1" es la posición del elemento
	// Acceder/Mostrar su valor -> Escribir n[1] "1" es la posición
	
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
	
	Escribir "Ingresa 5 números:";
	
	Para i = 1 Hasta 5
		Leer datos[i];		
	FinPara
	
	Escribir "Los números ingresados son: ";
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
	Escribir "Introduce 5 números:";
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
	
	
	// === Pide al usuario 10 datos y luego muéstralos en orden inverso
	Escribir "Mostrar en orden inverso";
	Dimension numbers[10];
	
	// introducir datos en el array
	Escribir "Introduce 10 números:";
	Para i = 1 Hasta 10
		Escribir Sin Saltar "Dime el dato para la posición ", i, ": ";
		Leer numbers[i];
	FinPara
	
	// imprimir en orden inverso
	Para i = 10 Hasta 1 Con Paso -1
		Escribir Sin Saltar numbers[i], " ";
	FinPara	
		
FinAlgoritmo
