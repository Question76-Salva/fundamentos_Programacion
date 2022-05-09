Proceso subprocesos_3
	
	// Ejercicio 7
	// Crear un SubProceso  que devuelva la suma de un arreglo
	// pasado por parámetro
	Definir arregloEjemplo, tamanio, suma Como Entero;
	Dimension arregloEjemplo[4];
	tamanio = 4;	
	suma = 0;
	
	rellenarArregloAleatorio(arregloEjemplo,tamanio, 1, 10);
	
	mostrarArreglo(arregloEjemplo, 4);
	
	Escribir "La suma es: ", sumaArreglo(arregloEjemplo, 4);
	
	// Ejercicio 8
	// Crear un SubProceso que devuelva la media de un arreglo
	// pasado por parámetro
	Escribir "La media es: ", mediaArreglo(arregloEjemplo, 4);
	
FinProceso


// ===================
// === SubProcesos ===
// ===================


// === ejercicio  7 ===

// mostrar arreglo
SubProceso mostrarArreglo (arreglo, tamanio)
	Definir i Como Entero;
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir arreglo[i];
	FinPara
FinSubProceso

// rellenar arreglo con valores aleatorios
SubProceso rellenarArregloAleatorio (arreglo, tamanio, min, max)
	Definir i Como Entero;
	Para i = 0 Hasta tamanio - 1 Hacer
		arreglo[i] = Aleatorio(min, max);
	FinPara
FinSubProceso

// sumar valores del arreglo
SubProceso suma = sumaArreglo(arreglo, tamanio)
	Definir i, suma Como Entero;
	suma = 0;
	Para i = 0 Hasta tamanio - 1 Hacer		
		suma = suma + arreglo[i];
	FinPara
FinSubProceso


// === ejercicio  8 ===

// sumar valores del arreglo
SubProceso media = mediaArreglo(arreglo, tamanio)
	Definir media Como Real;
	media = sumaArreglo(arreglo, 4) / tamanio;		
FinSubProceso