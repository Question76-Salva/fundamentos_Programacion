Proceso arreglos_2_version2
	
	// Ejercicio 4
	// Pedir valores numéricos en dos arreglos distintos y almacenar el resultado
	// de los valores de cada posición (pos 0 del arreglo 1 + pos 0 del arreglo 2)
	// y mostrar el contenido de los 3 arreglos de esta forma
	
	// valor pos 0 arreglo 1 + valor pos 0 arreglo 2 = valor pos 0 arreglo 3
	// valor pos 0 arreglo 1 + valor pos 1 arreglo 2 = valor pos 1 arreglo 3
	// ...
	
	// === inicializar ===
	Definir arreglo1, arreglo2, arreglo3, tamanio, i, dato Como Entero;
	tamanio = 3;
	Dimension arreglo1[tamanio];
	Dimension arreglo2[tamanio];
	Dimension arreglo3[tamanio];
	
	// === pedir datos y rellenar ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingresa un valor para arreglo1 en la posición: " , i;
		Leer arreglo1[i];
		
		Escribir "Ingresa un valor para arreglo2 en la posición: " , i;
		Leer arreglo2[i];
		
		arreglo3[i] = arreglo1[i] + arreglo2[i];
	Fin Para
	
	// === mostrar datos ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "El valor ", arreglo1[i], " + ", arreglo2[i], " = ", arreglo3[i];
	Fin Para
FinProceso
