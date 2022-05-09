Algoritmo Ejercicios_repaso_Ventas_simplificado
	
	// ====================================================
	// === Ejercicios de repaso - Ventas "simplificado" ===
	// ====================================================
		
	// Calcular el total de las ventas para una peque�a tienda
	// que vende s�lo tres tipos de productos:
	
	// Producto		 		Precio Unitario
	// a) Producto ABC		$45.00
	// b) Producto DEF 	$55.00
	// c) Producto GHI 	$65.5
	
	// Cuando un cliente entra a la tienda, nos indicar� cu�ntos 
	// art�culos quiere de cada categor�a, y nuestro programa deber�
	// calcular el importe total, teniendo en cuenta que:
	
	// - Cuando se venden de 1 a 25 art�culos, se conserva el precio 
	//	 unitario
	// - Si se venden de 26 a 100 (del mismo tipo), se le hace un 
	//	 descuento del 5%
	// - Si se venden 101 o m�s, el descuento ser� del 10%
	
	// === de forma poco eficiente o artesanal, no es din�mico === 
	
	// === bloque 1 - petici�n de datos ===
	Escribir Sin Saltar "Cantidad de producto ABC:";
	Leer cantidad1;
	Escribir Sin Saltar "Cantidad de producto DEF:";
	Leer cantidad2;
	Escribir Sin Saltar "Cantidad de producto GHI:";
	Leer cantidad3;
	
	// === bloque 2 - calculo del importe ===
	importeTotal = 0;	
	
	// productoABC
	importeParcial = cantidad1 * 45; 
	Si cantidad1 > 100 Entonces
		importeParcial = importeParcial * 0.9;
	SiNo
		Si cantidad1 > 25 Entonces
			importeParcial = importeParcial * 0.95;
		FinSi
	FinSi
	
	importeTotal = importeTotal + importeParcial;
	
	// productoDFE
	importeParcial = cantidad2 * 55; 
	Si cantidad2 > 100 Entonces
		importeParcial = importeParcial * 0.9;
	SiNo
		Si cantidad2 > 25 Entonces
			importeParcial = importeParcial * 0.95;
		FinSi
	FinSi
	
	importeTotal = importeTotal + importeParcial;
	
	// productoGHI
	importeParcial = cantidad3 * 65.5; 
	Si cantidad3 > 100 Entonces
		importeParcial = importeParcial * 0.9;
	SiNo
		Si cantidad3 > 25 Entonces
			importeParcial = importeParcial * 0.95;
		FinSi
	FinSi
	
	importeTotal = importeTotal + importeParcial;
	
	// === bloque 3 - mostrar resultados ===
	Escribir "El importe a pagar es: ", importeTotal;
	
	
	
	
	
	
FinAlgoritmo
