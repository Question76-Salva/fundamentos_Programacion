Proceso ejercicio_8
	
	// ===================
	// === Ejercicio 8 ===
	// ===================
	
	// ================================================================
	// Desarrolla un algoritmo utilizando arreglos para desarrollar las
	// siguientes tareas:
	// - Ingresar una lista de 5 alumnos y de 3 asignaturas, con sus
	//		respectivas notas
	// - Determinar la nota más baja de cada asignatura
	// - Calcular el promedio de cada asignatura
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							alumnos(nombres), asignaturas(nombres), notas(nºs) 
	//					   - ¿Que necesito pedir al usuario?
	//							
	
	// === 2º, lógica: -¿Que operaciones, condiciones, bucles necesito?
	// 			alumno (arreglo), asignaturas(arreglo), notas(matriz 3 Dimension)
	//
	//		NOTAS
	//				AL1		AL2		AL3		AL4		AL5
	//	ASIG1
	//	ASIG2
	//	ASIG3
	
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	// === inicializar ===
	Definir alumnos, asignaturas Como Caracter;
	Definir numAlumnos, numAsignaturas, i, j Como Entero;
	Definir notas, nota, promedio Como Real;
	
	numAlumnos = 5;
	numAsignaturas = 3;
	
	Dimension alumnos[5];
	Dimension asignaturas[3];
	Dimension notas[3, 5];
	
	
	// === pedir datos ===
	Escribir "Alumnos: ";
	rellenarArreglo(alumnos, numAlumnos);
	
	Escribir "asignaturas: ";
	rellenarArreglo(asignaturas, numAsignaturas);
	
	// rellenar arreglo bidimensional matriz "notas"
	Para i = 0 Hasta numAsignaturas -1 Hacer
		Para j = 0 Hasta numAlumnos -1 Hacer
			Escribir "Escribe la nota del alumno ", alumnos[j], " de la asignatura ", asignaturas[i];
			Leer notas[i, j];
		Fin Para
	Fin Para
	
	// === mostrar datos ===
	
	// sacar el valor más bajo de una fila de matriz
	Para i = 0 Hasta numAsignaturas -1 Hacer
		nota = valorMasBajoFila(notas, i, numAlumnos);
		promedio = promedioFila(notas, i, numAlumnos);
		Escribir "La nota más baja de ", asignaturas[i], " es: ", nota;
		Escribir "El promedio de ", asignaturas[i], " es de: ", promedio;
	Fin Para
	
	// sacar el promedio de la fila de cada asignatura

	
	

	
FinProceso

// ===================
// === subprocesos ===
// ===================

// === lógica ===

// === rellenar los arreglos ===
SubProceso rellenarArreglo(arreglo, tamanio)
	Definir i Como Entero;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Escribe un valor para la posición: ", i;
		Leer arreglo[i];
	Fin Para
FinSubProceso

// === devolver valor más bajo de una fila de matriz ===
SubProceso valorMasBajo = valorMasBajoFila(matriz, fila, tamanio)
	Definir valorMasBajo Como Real; ;
	Definir i Como Entero;
	
	// el primer valor
	valorMasBajo = matriz(fila, 0);
	
	Para i = 1 Hasta tamanio - 1 Hacer
		Si matriz(fila, i) < valorMasBajo Entonces
			valorMasBajo = matriz(fila, i);		
		Fin Si
	Fin Para
FinSubProceso

// === devolver promedio de una fila de matriz ===
SubProceso promedio = promedioFila(matriz, fila, tamanio)
	Definir i Como Entero;
	Definir promedio, suma Como Real;
	
	suma = 0;
	
	Para i = 0 Hasta tamanio - 1 Hacer
		suma = suma + matriz[fila, i];
	Fin Para
	
	promedio = suma / tamanio;
FinSubProceso
	