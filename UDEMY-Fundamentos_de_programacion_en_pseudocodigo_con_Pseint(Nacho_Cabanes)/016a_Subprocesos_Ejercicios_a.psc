Algoritmo Subprocesos_ejercicios_propuestos
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	
	// === Crea un subproceso "EscribirEspaciado",
	// === que reciba como par�metro un texto y lo escriba
	// === con un espacio adicional tras cada letra.
	// === Por ejemplo: "Hola, t�", se escribir�a
	// === "H o l a, t �"
	
	Escribir "Espacio entre letras";
	EscribirEspaciado("Hola");
	
FinAlgoritmo

SubProceso EscribirEspaciado(txt)	
	Para i = 1 Hasta Longitud(txt)
		// subcadena del texto que empiece en i y acabe en i		
		Escribir Sin Saltar Subcadena(txt, i, i), " ";
	FinPara	
FinSubProceso
	