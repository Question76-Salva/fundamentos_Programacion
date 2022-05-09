Proceso ejercicio9_1
	
	// Ejercicio 9.1
	// Crea un programa que pida un número al usuario un número de mes
	// (por ejemplo, el 4) y diga cuántos días tiene (por ejemplo, 30).
	// Debes usar una matriz.
	
	// IMPORTANTE:
	// En un arreglo debes distinguir entre el índice del arreglo
	// y el valor asignado a la variable relacionada con ese índice.
	// Para el caso de este problema, el índice representa al número
	// del mes del año, si vale 0 será enero, 1 para febrero y así sucesivamente.
	// O sea que, en el pseudocódigo, cuando pides el número del mes, debes leerlo
	// en el índice, el cual es "i"; luego, la cantidad de días de la variable del
	// arreglo relacionada con "i" será datos[i].
	
	// === inicializar ===
	Definir i, meses Como Entero;
	i = 0;
	Dimension meses[12];
	meses[0] = 31;
	meses[1] = 28;
	meses[2] = 31;
	meses[3] = 30;
	meses[4] = 31;
	meses[5] = 30;
	meses[6] = 31;
	meses[7] = 31;
	meses[8] = 30;
	meses[9] = 31;
	meses[10] = 30;
	meses[11] = 31;
	
	// === pedir datos ===
	Escribir "Dime el número del mes y te digo los días que tiene: ";
	Leer i;	
	
	// === lógica ===
	
	
	// === mostrar datos ===
	Escribir "El mes tiene: ",meses[i], " días";
	
	  
	
FinProceso
