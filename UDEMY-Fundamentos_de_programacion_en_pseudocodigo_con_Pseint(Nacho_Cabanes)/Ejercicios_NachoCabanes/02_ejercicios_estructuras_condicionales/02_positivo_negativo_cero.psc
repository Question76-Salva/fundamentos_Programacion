Proceso ejercicio4_3
	
	// Ejercicio 4.3
	// Crea un programa que pida un n�mero al usuario y diga si es positivo,
	// negativo o cero.	
	
	// === inicializar ===
	Definir num Como Entero;
	
	// === pedir datos ===
	Escribir "Introduce un n�mero: ";
	Leer num;
		
	// === l�gica ===
	Si num > 0 Entonces
		Escribir num, " es positivo";
	SiNo
		Si num < 0 Entonces
			Escribir num, " es negativo";
		SiNo
			Escribir num, " es cero";
		Fin Si
	Fin Si
	
	// === mostrar datos ===
	
FinProceso
