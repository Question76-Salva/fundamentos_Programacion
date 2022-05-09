Proceso ejercicio8_7
	
	// Ejercicio 8.7
	// Crea un programa que dibuje un cuadrado 
	// (deberá pedir sólo un dato, el lado, y ambas órdenes "para" 
	// deberán tener ese valor como límite).
	
	// === inicializar ===
	Definir i, j, lado Como Entero;
	
	// === pedir datos y lógica ===
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
