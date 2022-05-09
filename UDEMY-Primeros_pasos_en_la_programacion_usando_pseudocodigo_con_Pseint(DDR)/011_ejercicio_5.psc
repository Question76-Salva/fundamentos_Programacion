Proceso ejercicio_5
	
	// ===================
	// === Ejercicio 5 ===
	// ===================
	
	// ================================================================
	// Crear arreglo unidimensional de 5 elementos de tipo entero 
	// mediante un men� de opciones, que son:
	// 1. Ingresar
	// 2. Consultar
	// 3. Modificar
	// 4. Salir
	
	// === 1�. preguntas: - �Que necesito guardar?
	//							arreglo
	//					   - �Que necesito pedir al usuario?
	//							opci�n del men�
	
	// === 2�, l�gica: -�Que operaciones, condiciones, bucles necesito?
	// 			para los men�s usamos la estructura SEGUN
	//			necesitamos una estructura MIENTRAS para encerrar 
	//			al MIENTRAS
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	// === definir variables ===
	Definir arreglo, tamanio, opciones, indice, valorArreglo Como Entero;
	Definir salir Como Logico;
	
	// inicializar
	Dimension arreglo[5];
	tamanio = 5;
	salir = Falso;
	
	inicializarArregloEnteros(arreglo, tamanio);
	
	
	// === pedir datos - l�gica - mostrar datos ===
	
	// mientras no salgas... pide opciones
	Mientras NO salir Hacer
		Escribir "Elige una opci�n: ";
		Escribir "1. Ingresar";
		Escribir "2. Mostrar";
		Escribir "3. Modificar";
		Escribir "4. Salir";
		Leer opciones;
		
		Segun opciones Hacer
			// * ingresar *
				// necesitamos "indice" donde queremos ingresarlo
				// y el valor que queremos ingresar
			1:					
				Escribir "Elige el �ndice entre 0 y ", tamanio - 1;
				Leer indice;
				Escribir "Escribe un valor: ";
				Leer valorArreglo;
				
				insertaEn(arreglo, tamanio, indice, valorArreglo);
				
			// * mostrar *
			2:
				Escribir "Los elementos del arreglo son: ";
				mostrarArreglo(arreglo, tamanio);
				
			// * modificar *
			3:
				Escribir "Elige el �ndice entre 0 y ", tamanio - 1;
				Leer indice;
				Escribir "Escribe un valor: ";
				Leer valorArreglo;
				
				insertaEn(arreglo, tamanio, indice, valorArreglo);
				
			// * salir *
			4:
				salir = Verdadero;
			De Otro Modo:
				Escribir "Solo opciones entre 1 y 4";
		Fin Segun
	Fin Mientras
			
FinProceso


// ===================
// === subprocesos ===
// ===================

// inicializar a 0 array
SubProceso inicializarArregloEnteros(arreglo, tamanio)
	Definir i Como Entero;
	Para i = 0 Hasta tamanio-1 Hacer
		arreglo[i] = 0;
	Fin Para
FinSubProceso

// * ingresar * (ingresar y modificar es lo mismo)
SubProceso insertaEn(arreglo, tamanio, indice, valorInsertar)
	Si indice >= 0 Y indice < tamanio Entonces
		arreglo[indice] = valorInsertar;
		Escribir "En el �ndice ", indice, " el valor es de ", valorInsertar;
	SiNo
		Escribir "El �ndice debe estar entre 0 y ", (tamanio - 1);
	FinSi
FinSubProceso

// * Mostrar *
SubProceso mostrarArreglo(arreglo, tamanio)
	Definir i Como Entero;
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	Fin Para
FinSubProceso
