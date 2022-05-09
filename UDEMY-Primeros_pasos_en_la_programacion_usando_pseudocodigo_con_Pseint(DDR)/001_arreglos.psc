Proceso arreglos
	
	// ================
	// === Arreglos ===
	// ================
	
	// Crear un arreglo, recorrerlo y mostrarlo con un "PARA" 
	
	// Definir y asignar
	Definir array, i, j, arrayDos Como Entero;		
	Dimension array[5];
	
	// meter datos
	array[0] = 10;
	array[1] = 590;
	array[2] = 349;
	array[3] = 111;
	array[4] = 44;
	
	// recorrer y mostrar arreglo	con salto de línea
	Para i = 0 Hasta 4 Hacer		
		Escribir array[i];
	FinPara	
	
	Escribir "Pulsa una tecla para continuar...";
	Escribir "";
	Esperar Tecla;
	
	// recorrer y mostrar arreglo	sin salto de línea
	Para i = 0 Hasta 4 Hacer		
		Escribir Sin Saltar array[i]," ";		
	FinPara	
	
	Escribir "Pulsa una tecla para continuar...";
	Escribir "";
	Esperar Tecla;
	
	// recorrer y mostrar arreglo	con operación
	Para i = 0 Hasta 4 Hacer
		Para j = 1 Hasta 5 Hacer
			Escribir array[i], " x ", j ," = ", array[i]*j;
		FinPara		
	FinPara
	
	Escribir "Pulsa una tecla para continuar...";
	Escribir "";
	Esperar Tecla;
	
	Dimension ArrayDos[5];
	ArrayDos[0] = 1;
	ArrayDos[1] = 2;
	ArrayDos[2] = 3;
	ArrayDos[3] = 4;
	ArrayDos[4] = 5;
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir array[i], " x ", ArrayDos[j] ," = ", array[i]*ArrayDos[j];
		FinPara
	FinPara
FinProceso
