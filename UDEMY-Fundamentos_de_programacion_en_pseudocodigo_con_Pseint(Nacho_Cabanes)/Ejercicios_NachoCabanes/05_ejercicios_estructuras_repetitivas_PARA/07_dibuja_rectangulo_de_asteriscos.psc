Proceso ejercicio8_7
	
	// Ejercicio 8.7
	// Crea un programa que dibuje un cuadrado 
	// (deber� pedir s�lo un dato, el lado, y ambas �rdenes "para" 
	// deber�n tener ese valor como l�mite).
	
	// === inicializar ===
	Definir i, j, lado Como Entero;
	
	// === pedir datos y l�gica ===
	Escribir "Ingresa el valor del lado del cuadrado: ";
	Leer lado;
	
	Para i = 1 Hasta lado Hacer
		Para j = 1 Hasta lado Hacer
			Escribir Sin Saltar "*";
		Fin Para
		Escribir "";
	Fin Para
	
	// === mostrar datos ===
	
FinProceso
