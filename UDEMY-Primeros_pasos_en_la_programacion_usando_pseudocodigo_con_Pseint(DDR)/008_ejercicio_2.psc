Proceso ejercicio_2
	
	// ===================
	// === Ejercicio 2 ===
	// ===================
	
	// ================================================================
	// Leer dos números enteros (n1, n2) y calcular y mostrar la suma
	// de los números comprendidos entre n1 y n2, estos incluidos.
	// Validar que n1 sea menor que n2.
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							
	//					   - ¿Que necesito pedir al usuario?
	//							n1 y n2 (enteros)
	
	// === 2º, lógica: -¿Que operaciones, condiciones, bucles necesito?
	// 			validar los números con la estructura REPETIR,
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			la condición para la validación sería hasta que n1 < n2
	// si n1 es 3 y n2 es 7 la suma seria 3+4+5+6+7=25
	// para hacer el rango de la suma podemos usar un PARA
	// =================================================================
	
	// === definir variables ===
	Definir n1, n2, i, suma Como Entero;
	
	// === pedir datos y validar ===
	Repetir
		Escribir Sin Saltar "Introduce N1: ";
		Leer n1;
		Escribir Sin Saltar "Introduce N2: ";
		Leer n2;
		
		Si n1 > n2 Entonces
			Escribir "N1 debe ser menor que N2";		
		FinSi
	Hasta Que n1 <= n2
	
	// === lógica ===
	suma = 0;
	
	Para i = n1 Hasta n2 Hacer		
		suma = suma + i;
	FinPara
			
	// por ejemplo con los valores:
	// n1 = 3, n2 = 5, suma = 0
		
	// prueba de escritorio:
	// i = 3, suma = 0 + 3 = 3
	// i = 4, suma = 3 + 4 = 7
	// i = 5, suma = 7 + 5 = 12
	
	// === mostrar datos ===
	Escribir "La suma entre los números: ", n1, " y ", n2, " = ", suma;
	

	
FinProceso
