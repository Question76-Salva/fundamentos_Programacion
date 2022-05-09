Proceso arreglos_bidimensionales
	
	// ================================
	// === Arreglos bidimensionales ===
	// ================================
	
	//          c0 c1 c2 c3
	// fila 0-> 10 20 30 40
	// fila 1-> 50 60 70 80
	// fila 2-> 10 20 30 40
	
	Definir A, fila, columna Como Entero;
	
	// 3 filas y 4 columnas cada fila
	Dimension A[3,4];
	A[0,0] = 10;
	A[0,1] = 20;
	A[0,2] = 30;
	A[0,3] = 40;
	A[1,0] = 50;
	A[1,1] = 60;
	A[1,2] = 70;
	A[1,3] = 80;
	A[2,0] = 90;
	A[2,1] = 10;
	A[2,2] = 20;
	A[2,3] = 30;

	// recorrer matriz y mostrarla
	Para fila = 0 Hasta 2 Hacer 		
		Para columna = 0 Hasta 3 Hacer
			Escribir Sin Saltar A[fila,columna], " ";
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
