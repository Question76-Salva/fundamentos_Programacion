Algoritmo Ejercicios_repaso_Ventas_simplificado
	
	// ====================================================
	// === Ejercicios de repaso - Ventas "simplificado" ===
	// ====================================================
		
	// Calcular el total de las ventas para una pequeña tienda
	// que vende sólo tres tipos de productos:
	
	// Producto		 		Precio Unitario
	// a) Producto ABC		$45.00
	// b) Producto DEF 	$55.00
	// c) Producto GHI 	$65.5
	
	// Cuando un cliente entra a la tienda, nos indicará cuántos 
	// artículos quiere de cada categoría, y nuestro programa deberá
	// calcular el importe total, teniendo en cuenta que:
	
	// - Cuando se venden de 1 a 25 artículos, se conserva el precio 
	//	 unitario
	// - Si se venden de 26 a 100 (del mismo tipo), se le hace un 
	//	 descuento del 5%
	// - Si se venden 101 o más, el descuento será del 10%
	
	// === de forma poco eficiente o artesanal, no es dinámico === 
	
	// === bloque 1 - petición de datos ===
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
