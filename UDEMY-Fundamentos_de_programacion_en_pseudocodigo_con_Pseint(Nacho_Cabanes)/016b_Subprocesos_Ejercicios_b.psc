Algoritmo Subprocesos_ejercicios_propuestos_b
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// ===============================
	// === Ejercicios propuestos b ===
	// ===============================
	
	// === Crea un SubProceso "EscribirRectangulo",
	// === que reciba el ancho (p.ej 10), el alto (p.e 5)
	// === y el símbolo a dibujar (p.e "*"), y escriba
	// === un rectángulo de ese tamaño usando ese símbolo
	
	EscribirRectangulo(4,20,"*");
FinAlgoritmo

SubProceso EscribirRectangulo(alto, ancho, simbolo)
	Para i = 1 Hasta alto
		Para j = 1 Hasta ancho
			Escribir sin Saltar simbolo;			
		FinPara
		Escribir "";
	FinPara
FinSubProceso
	