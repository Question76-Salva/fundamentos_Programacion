Algoritmo Subprocesos_ejercicios_propuestos_b
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// ===============================
	// === Ejercicios propuestos b ===
	// ===============================
	
	// === Crea un SubProceso "EscribirRectangulo",
	// === que reciba el ancho (p.ej 10), el alto (p.e 5)
	// === y el s�mbolo a dibujar (p.e "*"), y escriba
	// === un rect�ngulo de ese tama�o usando ese s�mbolo
	
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
	