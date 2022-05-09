Proceso ejercicio9_1
	
	// Ejercicio 9.1
	// Crea un programa que pida un n�mero al usuario un n�mero de mes
	// (por ejemplo, el 4) y diga cu�ntos d�as tiene (por ejemplo, 30).
	// Debes usar una matriz.
	
	// IMPORTANTE:
	// En un arreglo debes distinguir entre el �ndice del arreglo
	// y el valor asignado a la variable relacionada con ese �ndice.
	// Para el caso de este problema, el �ndice representa al n�mero
	// del mes del a�o, si vale 0 ser� enero, 1 para febrero y as� sucesivamente.
	// O sea que, en el pseudoc�digo, cuando pides el n�mero del mes, debes leerlo
	// en el �ndice, el cual es "i"; luego, la cantidad de d�as de la variable del
	// arreglo relacionada con "i" ser� datos[i].
	
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
	Escribir "Dime el n�mero del mes y te digo los d�as que tiene: ";
	Leer i;	
	
	// === l�gica ===
	
	
	// === mostrar datos ===
	Escribir "El mes tiene: ",meses[i], " d�as";
	
	  
	
FinProceso
