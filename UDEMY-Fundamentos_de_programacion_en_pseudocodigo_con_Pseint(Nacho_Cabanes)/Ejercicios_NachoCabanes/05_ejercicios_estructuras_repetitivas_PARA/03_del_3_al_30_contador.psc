Proceso ejercicio8_3
	
	// Ejercicio 8.3
	// Crea un programa que escriba los múltiplos del 3, desde el 3 hasta el
	// 30, contando del uno al diez pero mostrando ese contador multiplicado
	// por tres.
	
	// === inicializar ===
	Definir i, j Como Entero;

	// === pedir datos y lógica ===
	Para i = 3 Hasta 30 Hacer
		Para j = 1 Hasta 10 Hacer
			Si i % 3 = 0 Entonces
				Escribir j, " x ", i ," = ",j*i;			
			Fin Si			 
		Fin Para
	Fin Para
	
	// === mostrar datos ===
	
FinProceso
