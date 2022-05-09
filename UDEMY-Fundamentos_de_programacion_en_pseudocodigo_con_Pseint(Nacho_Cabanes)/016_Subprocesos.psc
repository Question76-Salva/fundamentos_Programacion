Algoritmo Subprocesos_Funciones
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// - Hacer el programa más fácil de leer
	// - Evitar repetir código
	// - Facilita el mantenimiento
	
	// === Escribir varios textos, y que luego escriba
	// === una serie de guiones debajo de esos textos
	// === para subrayarlos
	
	Escribir "Programa subrayado - sin subprocesos";
	Escribir " Hola ";
	Subrayar(6);
	
	Escribir " Adiós ";
	Subrayar(7);
	
	Escribir "Qué tal?";
	Subrayar(8);	
	
FinAlgoritmo

SubProceso Subrayar(cantidadDeGuiones)
	Para i = 1 Hasta cantidadDeGuiones
		Escribir Sin Saltar "-";
	FinPara
	Escribir ""; // salto línea	
FinSubProceso
