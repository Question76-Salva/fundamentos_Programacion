Proceso ejercicio01
	
	// Ejercicio 01
	// Escribe una funci�n en pseudoc�digo que devuelva el resultado de un n�mero
	// elevado a un exponente dado.
	
	// === inicializar ===
	Definir base, exponente, resultado Como Entero;
	
	// === pedir datos ===
	Escribir "Introduce la base: ";
	Leer base;
	
	Escribir "Introduce el exponente: ";
	Leer exponente;
	
	// === l�gcia ===
	resultado = elevarExponente(base, exponente);
	
	// === mostrar datos ===
	Escribir resultado;
	
FinProceso

// ===================
// === SubProcesos ===
// ===================

SubProceso resultado = elevarExponente (base, exponente)
	Definir resultado Como Entero;
	resultado = base ^ exponente;
FinSubProceso
	