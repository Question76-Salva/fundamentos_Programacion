Algoritmo jercicios_repaso_Ventas_mejorado
	
	// ====================================================
	// === Ejercicios de repaso - Ventas "simplificado" ===
	// ====================================================
	
	// Calcular el total de las ventas para una pequeña tienda
	// que vende sólo tres tipos de productos:
	
	// Producto		 		Precio Unitario
	// a) Producto ABC		$45.00
	// b) Producto DEF 	$55.00
	// c) Producto GHI 	$65.00
	
	// Cuando un cliente entra a la tienda, nos indicará cuántos 
	// artículos quiere de cada categoría, y nuestro programa deberá
	// calcular el importe total, teniendo en cuenta que:
	
	// - Cuando se venden de 1 a 25 artículos, se conserva el precio 
	//	 unitario
	// - Si se venden de 26 a 100 (del mismo tipo), se le hace un 
	//	 descuento del 5%
	// - Si se venden 101 o más, el descuento será del 10%
	
	// =================================
	// === bloque 1 - preparar datos ===
	// =================================
	
	// arreglos paralelos, producto1->precio1, producto2->precio2...
	cantidadDeDatos = 3;
	cantidadDePrecios = 3;
	
	Dimension descripciones[cantidadDeDatos];
	descripciones[1] = "ABC";
	descripciones[2] = "DEF";
	descripciones[3] = "GHI";
	
	Dimension precios[cantidadDePrecios];
	precios[1] = 45;
	precios[2] = 55;
	precios[3] = 65.5;
	
	// lineas de artículos - recuerde a factura
	// 100 articulos en cada venta por ejemplo
	// códigos de los artículos que se lleva
	Dimension codigosPedido[100];
	
	// cantidades que se lleva de cada producto
	Dimension cantidadesPedido[100];
	
	// ==============================
	// === bloque 2 - pedir datos ===
	// ==============================
	cantidadPedidos = 0;
	Repetir
		Escribir Sin Saltar "¿Qué artículo?, 0 para terminar: ";
		Leer articulo;
		
		Si articulo <> 0 Entonces
			cantidadPedidos = cantidadPedidos + 1;
			
			codigosPedido[cantidadPedidos] = articulo;
			
			Escribir Sin Saltar "¿Cuántas unidades?: ";
			Leer cantidad;
			
			cantidadesPedido[cantidadPedidos] = cantidad;
			
		FinSi			
		
	Hasta Que articulo = 0 
	
	// ======================================
	// === bloque 3 - calculo del importe ===
	// ======================================
	importeTotal = 0;
	
	Para i = 1 Hasta cantidadPedidos
		// sacar código del artículo
		articuloActual = codigosPedido[i];
		// sacar cantidad del artículo
		cantidadActual = cantidadesPedido[i];
		// sacar precio del artículo
		precioActual = precios[articuloActual];
		// sacar nombre del artículo
		nombreActual = descripciones[articuloActual];
		
		importeParcial = cantidadActual * precioActual; 
		Si cantidadActual > 100 Entonces
			importeParcial = importeParcial * 0.9;	// 10%
		SiNo
			Si cantidadActual > 25 Entonces
				importeParcial = importeParcial * 0.95; // 5%
			FinSi
		FinSi
		
		Escribir nombreActual, " ", precioActual, " ", cantidadActual, " ", importeParcial;
		
		importeTotal = importeTotal + importeParcial;
		
	FinPara
	
	// ====================================
	// === bloque 4 - mostrar resultado ===
	// ====================================
	Escribir "Importe a pagar: ", importeTotal;
	
FinAlgoritmo
