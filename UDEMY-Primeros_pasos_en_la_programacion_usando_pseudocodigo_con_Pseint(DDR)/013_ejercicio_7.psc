Proceso ejercicio_7
	
	// ===================
	// === Ejercicio 7 ===
	// ===================
	
	// ================================================================
	// Crea dos arreglos de enteros de 7 posiciones, uno rellenado por
	// el usuario y otro rellenado al azar
	// * Los números han de estar entre el 0 y el 49 
	// * Los valores de cada arreglo no deben estar repetidos, comprobar si existe
	// * Comprobar cuantos valores coinciden en ambos arreglos
	// * Si coinciden 4 el usuario recibirá 100 E
	// * 5 1000 E
	// * 6 10000 E
	// * 7 1000000 E
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							
	//					   - ¿Que necesito pedir al usuario?
	//							numeros
	
	// === 2º, lógica: -¿Que operaciones, condiciones, bucles necesito?
	// 			PARA dentro de un REPETIR, función AZAR, subprroceso 
	//			para comprobar si existe el número, estructura SEGUN,
	//			dos arreglos
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	
	// === definir variables ===
	Definir arregloAzar, arregloUsuario, tamanio, min, max, numCoincidencias Como Entero;
	
	// inicializar
	Dimension arregloAzar[7];
	Dimension arregloUsuario[7];
	tamanio = 7;
	min = 0;
	max = 49;
	
	numCoincidencias = 0;
	
	// llamar SubProcesos
	iniciarArregloEnteros(arregloAzar, tamanio);			// llenar de ceros
	iniciarArregloEnteros(arregloUsuario, tamanio);		// llenar de ceros
	
	rellenarArregloAzarNoRepetidos(arregloAzar, tamanio, max);
	
	// === mostrar datos ===		
	Escribir "Arreglo generado al azar";
	mostrarArreglo(arregloAzar, tamanio);
	rellenarArregloUsuarioNoRepetidos(arregloUsuario, tamanio, min, max);
		
	Escribir "Arreglo generado por el usuario";
	mostrarArreglo(arregloUsuario, tamanio);
	
	numCoincidencias = comprobarCoincidencias(arregloAzar, arregloUsuario, tamanio);
	Escribir "Coincidencias: ", numCoincidencias;
	
	Segun numCoincidencias Hacer
		4:
			Escribir "Acertaste 4 números, has ganado 100 euros";
		5:
			Escribir "Acertaste 5 números, has ganado 1.000 euros";
		6:
			Escribir "Acertaste 6 números, has ganado 10.000 euros";
		7:
			Escribir "Acertaste 7 números, has ganado 1.000.000 euros";
		De Otro Modo:
			Escribir "Coincidencias: ", numCoincidencias;
			Escribir "No has ganado ningún premio";
	Fin Segun
	
FinProceso

// === pedir datos y lógica ===	

// ===================
// === Subprocesos ===
// ===================

// === inicializa un arreglo a ceros ===
SubProceso iniciarArregloEnteros (arreglo, tamanio)
	Definir i Como Entero;
	Para i = 0 hasta tamanio - 1 Hacer
		arreglo[i] = -1;				// init a -1 porque 0 es un valor del rango
	FinPara
FinSubProceso

// === comprobar si existe valor en el arreglo ===
SubProceso existe = existeValor(arreglo, tamanio, valorComprobar)
	Definir existe Como Logico;
	existe = Falso;
	Definir i Como Entero;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Si arreglo[i] = valorComprobar Entonces
			existe = Verdadero;		
		Fin Si
	Fin Para	
FinSubProceso

// === rellenar arreglo de forma aleatoria ===
SubProceso rellenarArregloAzarNoRepetidos (arreglo, tamanio, max)
	Definir i, num Como Entero;
	Definir repetido Como Logico;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Repetir
			// genero nº al azar rango de 0 a 49
			num = Azar(max + 1);
			
			// compruebo si está repetido o no
			repetido = existeValor(arreglo, tamanio, num);
			
			// hasta que NO esté repetido no salgas del bucle
		Hasta Que NO repetido
		
		// cuando no haya ningún nº repetido lo meto en el arreglo
		arreglo[i] = num;
	Fin Para
FinSubProceso

// === rellenar arreglo de forma manual por usuario ===
SubProceso rellenarArregloUsuarioNoRepetidos (arreglo, tamanio, min, max)
	Definir i, valorUsuario Como Entero;
	Definir repetido, correcto Como Logico;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		
		Repetir
			correcto = falso;
			
			Escribir "Introduce un valor para la posición ", i;
			Leer valorUsuario;
			
			// comprobar si está repetido
			Si valorUsuario >= min Y valorUsuario <= max Entonces
				correcto = Verdadero;			
			Fin Si
			
			repetido = existeValor(arreglo, tamanio, valorUsuario);
			
			// salir del bucle cuando el valor "no" sea repetido
			// "y" sea correcto
			// NO sólo afecta a "repetido"
		Hasta Que NO repetido Y correcto 
		
		// si está correcto lo meto en el arreglo
		arreglo[i] = valorUsuario;
		
	FinPara
FinSubProceso

// === mostrar el arreglo ===
SubProceso mostrarArreglo (arreglo, tamanio)
	Definir i Como Entero;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir arreglo[i];
	Fin Para
FinSubProceso

// === comprobar coincidencias ===
SubProceso numCoincidencias = comprobarCoincidencias(arreglo1, arreglo2, tamanio)
	// los arreglos son del mismo tamaño
	
	Definir i, j, numCoincidencias Como Entero;
	numCoincidencias = 0;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Para j = 0 Hasta tamanio - 1 Hacer
			
			// recorrer arreglo1, por cada elemento del 1, recorrer el 2
			Si arreglo1[i] = arreglo2[j] Entonces
				numCoincidencias = numCoincidencias + 1;			
			Fin Si
		Fin Para
	Fin Para
FinSubProceso
