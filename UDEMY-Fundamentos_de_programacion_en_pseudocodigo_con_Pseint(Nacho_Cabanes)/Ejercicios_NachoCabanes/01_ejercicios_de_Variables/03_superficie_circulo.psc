Proceso ejercicio3_3
	
	// Ejercicio 3.3
	// Crea un programa que calcule la superficie de un círculo a partir de su
	// radio (la fórmula es "PI * radio ") y que después muestre el valor de 
	// dicha superficie (pista: para calcular el cuadrado de un número puedes
	// usar la operación "potencia": x^2, o bien multiplicar el número 
	// por él mismo: x =x*x).
	
	// === inicializar ===
	Definir superficie, radio Como Real;
	
	// === pedir datos ===
	Escribir "Introduce el radio: ";
	Leer radio;
		
	// === lógica ===
	superficie = radio^2 * PI;
	
	// === mostrar datos ===
	Escribir "La superficie de un rectángulo es ", superficie;
FinProceso
