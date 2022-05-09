Proceso ejercicio02
	
	// Ejercicio 02
	// Escribe una función en pseudocódigo que devuelva el área de un círculo dado
	// su radio. Recuerda que para calcular el área, la fórmula es PI* r2 
	
	// === inicializar ===
	Definir radio Como Entero;
	Definir area Como Real;
	
	// === pedir datos ===
	Escribir "Introduce el radio: ";
	Leer radio;
	
	// === lógica ===
	area = areaCirculo(radio);
	
	// === mostrar datos ===
	Escribir area;
	
FinProceso

// ===================
// === SubProcesos ===
// ===================

SubProceso area = areaCirculo (radio)
	Definir area Como Real;
	area = PI * radio ^ 2;
FinSubProceso