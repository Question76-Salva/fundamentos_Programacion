Proceso subprocesos_2
	
	// Ejercicio 5
	// Crear un SubProceso que muestre un arreglo pasado por parámetro
	Definir arregloUsuario, tamanio Como Entero;
	Dimension arregloUsuario[4];
	tamanio = 4;
		
	mostrarArreglo(arregloUsuario, tamanio);
	
	Escribir " ";
	
	
	// Ejercicio 6
	// Crear un SubProceso que rellene un arreglo con números aleatórios,
	// pasándole un arreglo y los valores
	Definir arregloUsuarioAzar Como Entero;
	Dimension arregloUsuarioAzar[4];
	
	rellenarConAleatorios(arregloUsuarioAzar, tamanio, 1, 10);
	
FinProceso

// ===================
// === SubProcesos ===
// ===================

// === ejercicio 5 ===
SubProceso mostrarArreglo(arreglo, tamanio)
	Definir i Como Entero;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		// lleno el arreglo
		arreglo[i] = i + 1;
		Escribir arreglo[i] Sin Saltar " ";
	FinPara
FinSubProceso

// === ejercicio 6 ===
SubProceso rellenarConAleatorios(arreglo Por Referencia, tamanio, min, max)
	Definir i Como Entero;
	Para i = 0 Hasta tamanio - 1 Hacer
		arreglo[i] = Aleatorio(min, max);	
		Escribir arreglo[i] Sin Saltar " ";
	FinPara
FinSubProceso


// === ejercicio 6 ===