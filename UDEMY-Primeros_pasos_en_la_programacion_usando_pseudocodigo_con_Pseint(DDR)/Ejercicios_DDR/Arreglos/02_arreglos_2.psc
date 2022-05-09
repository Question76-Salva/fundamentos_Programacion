Proceso arreglos_2
	
	// ===========================================================================
	// Ejercicio 4
	// Pedir valores num�ricos en dos arreglos distintos y almacenar el resultado
	// de los valores de cada posici�n (pos 0 del arreglo 1 + pos 0 del arreglo 2)
	// y mostrar el contenido de los 3 arreglos de esta forma
	
	// valor pos 0 arreglo 1 + valor pos 0 arreglo 2 = valor pos 0 arreglo 3
	// valor pos 0 arreglo 1 + valor pos 1 arreglo 2 = valor pos 1 arreglo 3
	// ...
	// ===========================================================================
	
	// === inicializar ===
	Definir arreglo1, arreglo2, arreglo3, tamanio, i, dato Como Entero;
	tamanio = 3;
	Dimension arreglo1[tamanio];
	Dimension arreglo2[tamanio];
	Dimension arreglo3[tamanio];
	
	// === pedir datos y l�gica ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un valor para arreglo1 en la posici�n: " , i;
		Leer dato;
		arreglo1[i] = dato;
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo1[i], " ";
	FinPara
	
	Escribir ""; // salto l�nea
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un valor para arreglo2 en la posici�n: ", i;
		Leer dato;
		arreglo2[i] = dato;
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo2[i], " ";
	FinPara
	
	Escribir ""; // salto l�nea
	
	Para i = 0 Hasta tamanio - 1 Hacer		
		arreglo3[i] = arreglo1[i] + arreglo2[i];
	Fin Para
	
	// === mostrar datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "El valor ", arreglo1[i], " m�s ",arreglo2[i], " es ", arreglo3[i];
	FinPara
	
	Escribir ""; // salto l�nea
	
	// ===========================================================================
	// Ejercicio 5
	// Buscar un elemento dentro de un arreglo que nosotros le pedimos por teclado.
	// Indicar la posici�n donde se encuentre. Si hay m�s de uno, indicar 
	// igualmente la posici�n. 
	// En caso de que no exista el elemento se mostrar� un -1
	// ===========================================================================
	
	// === inicializar ===
	Definir arreglo, TAM, j, numeroBuscado Como Entero;
	Definir encontrado Como Logico;
	TAM = 5;
	Dimension arreglo[TAM];
	arreglo[0] = 2;
	arreglo[1] = 5;
	arreglo[2] = 4;
	arreglo[3] = 3;
	arreglo[4] = 2;
	
	// === pedir datos ===
	Escribir "Inserta a elemento a buscar: ";
	Leer numeroBuscado;
	
	// === l�gica ===
	encontrado = Falso;
	
	// buscar elemento
	Para j = 0 Hasta TAM - 1 Hacer
		
		// est� en el arreglo
		Si numeroBuscado = arreglo[j] Entonces
			Escribir "Encontrado. El ", numeroBuscado, " est� en la posici�n ", j;
			encontrado = Verdadero;
		Fin Si
		
	FinPara	
	
	// no est� en el arreglo
	Si NO encontrado Entonces
		Escribir "No encontrado";
	Fin Si
		
FinProceso
