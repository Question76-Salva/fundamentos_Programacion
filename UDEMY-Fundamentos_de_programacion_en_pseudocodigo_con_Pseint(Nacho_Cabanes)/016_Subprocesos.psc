Algoritmo Subprocesos_Funciones
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// - Hacer el programa m�s f�cil de leer
	// - Evitar repetir c�digo
	// - Facilita el mantenimiento
	
	// === Escribir varios textos, y que luego escriba
	// === una serie de guiones debajo de esos textos
	// === para subrayarlos
	
	Escribir "Programa subrayado - sin subprocesos";
	Escribir " Hola ";
	Subrayar(6);
	
	Escribir " Adi�s ";
	Subrayar(7);
	
	Escribir "Qu� tal?";
	Subrayar(8);	
	
FinAlgoritmo

SubProceso Subrayar(cantidadDeGuiones)
	Para i = 1 Hasta cantidadDeGuiones
		Escribir Sin Saltar "-";
	FinPara
	Escribir ""; // salto l�nea	
FinSubProceso
