Proceso ejercicio3_3
	
	// Ejercicio 3.3
	// Crea un programa que calcule la superficie de un c�rculo a partir de su
	// radio (la f�rmula es "PI * radio ") y que despu�s muestre el valor de 
	// dicha superficie (pista: para calcular el cuadrado de un n�mero puedes
	// usar la operaci�n "potencia": x^2, o bien multiplicar el n�mero 
	// por �l mismo: x =x*x).
	
	// === inicializar ===
	Definir superficie, radio Como Real;
	
	// === pedir datos ===
	Escribir "Introduce el radio: ";
	Leer radio;
		
	// === l�gica ===
	superficie = radio^2 * PI;
	
	// === mostrar datos ===
	Escribir "La superficie de un rect�ngulo es ", superficie;
FinProceso
