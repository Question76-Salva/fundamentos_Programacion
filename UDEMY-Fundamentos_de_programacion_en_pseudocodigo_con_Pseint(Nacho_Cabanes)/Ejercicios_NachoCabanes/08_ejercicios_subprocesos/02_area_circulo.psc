Proceso ejercicio02
	
	// Ejercicio 02
	// Escribe una funci�n en pseudoc�digo que devuelva el �rea de un c�rculo dado
	// su radio. Recuerda que para calcular el �rea, la f�rmula es PI* r2 
	
	// === inicializar ===
	Definir radio Como Entero;
	Definir area Como Real;
	
	// === pedir datos ===
	Escribir "Introduce el radio: ";
	Leer radio;
	
	// === l�gica ===
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