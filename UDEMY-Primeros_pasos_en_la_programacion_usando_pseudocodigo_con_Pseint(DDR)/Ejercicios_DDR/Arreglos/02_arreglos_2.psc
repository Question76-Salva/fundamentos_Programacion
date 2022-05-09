Proceso arreglos_2
	
	// ===========================================================================
	// Ejercicio 4
	// Pedir valores numéricos en dos arreglos distintos y almacenar el resultado
	// de los valores de cada posición (pos 0 del arreglo 1 + pos 0 del arreglo 2)
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
	
	// === pedir datos y lógica ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un valor para arreglo1 en la posición: " , i;
		Leer dato;
		arreglo1[i] = dato;
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo1[i], " ";
	FinPara
	
	Escribir ""; // salto línea
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un valor para arreglo2 en la posición: ", i;
		Leer dato;
		arreglo2[i] = dato;
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo2[i], " ";
	FinPara
	
	Escribir ""; // salto línea
	
	Para i = 0 Hasta tamanio - 1 Hacer		
		arreglo3[i] = arreglo1[i] + arreglo2[i];
	Fin Para
	
	// === mostrar datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "El valor ", arreglo1[i], " más ",arreglo2[i], " es ", arreglo3[i];
	FinPara
	
	Escribir ""; // salto línea
	
	// ===========================================================================
	// Ejercicio 5
	// Buscar un elemento dentro de un arreglo que nosotros le pedimos por teclado.
	// Indicar la posición donde se encuentre. Si hay más de uno, indicar 
	// igualmente la posición. 
	// En caso de que no exista el elemento se mostrará un -1
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
	
	// === lógica ===
	encontrado = Falso;
	
	// buscar elemento
	Para j = 0 Hasta TAM - 1 Hacer
		
		// está en el arreglo
		Si numeroBuscado = arreglo[j] Entonces
			Escribir "Encontrado. El ", numeroBuscado, " está en la posición ", j;
			encontrado = Verdadero;
		Fin Si
		
	FinPara	
	
	// no está en el arreglo
	Si NO encontrado Entonces
		Escribir "No encontrado";
	Fin Si
		
FinProceso
