Proceso arreglos_3
	
	// Ejercicio 5
	// Pediremos los IDs (números) de alumnos de dos clases, algebra y análisis.
	// Queremos mostrar todos los alumnos comunes en las dos asignaturas.
	// Estos alumnos se guardan en un tercer arreglo y que sea el que se muestre.
	// También indicar el número de alumnos que se repiten.
	
	// === inicializar ===
	Definir TAMANIO, algebra, analisis, comunes, numAlumnosComnues, i Como Entero;
	TAMANIO = 4;
	numAlumnosComnues = 0;
	
	Dimension algebra[TAMANIO];
	Dimension analisis[TAMANIO];
	Dimension comunes[TAMANIO];
	
	// === lógica ===
	
	rellenarArreglo(algebra, TAMANIO-1, "Algebra");
	rellenarArreglo(analisis, TAMANIO-1, "Análisis");
	
	numAlumnosComnues = buscarElementos(algebra, analisis, comunes, TAMANIO - 1);
			
	// === mostrar valores ===
	
	Para i = 0 Hasta numAlumnosComnues - 1 Hacer
		Escribir comunes[i];		
	Fin Para
	
	Escribir "Hay ", numAlumnosComnues," comunes";
	
FinProceso

// ===================
// === SubProcesos ===
// ===================

// === lógica y pedir datos ===

// === rellenar arreglo por usuario ===
SubProceso rellenarArreglo (arreglo Por Referencia, TAMANIO, materia)
	Definir i Como Entero;
	Para i = 0 Hasta TAMANIO Hacer
		Escribir "Inserta el ID del alumno de la materia ", materia, " en la posición ", i;
		Leer arreglo[i];
	Fin Para
FinSubProceso

// === comparar arreglos, devolver repetidos ===
SubProceso contador = buscarElementos (algebra, analisis, comunes Por Referencia, TAMANIO)
		
	Definir i, j, contador Como Entero;
	contador = 0;
	
	// para cada elemento de un arreglo, comparo el resto
	Para i = 0 Hasta TAMANIO Hacer
		Para J = 0 Hasta TAMANIO Hacer
			
			Si algebra[i] = analisis[j] Entonces
				comunes[contador] = algebra[i];
				contador = contador + 1;			
			Fin Si
		Fin Para
	Fin Para
FinSubProceso
