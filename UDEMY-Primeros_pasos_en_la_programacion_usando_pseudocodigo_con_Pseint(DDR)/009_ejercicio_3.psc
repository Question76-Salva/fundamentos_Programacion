Proceso ejercicio_3
	
	// ===================
	// === Ejercicio 2 ===
	// ===================
	
	// ================================================================
	// Digite el nombre del cliente y su importe de compra. seg�n el 
	// importe de compra variar� el descuento:
	// * importe entre 150 y 300 (sin incluir 300), descuento 12% 
	// * importe entre 300 y 600 (sin incluir 600), descuento 15%
	// * importe entre 600 y 800 (sin incluir 800), descuento 20%
	// * importe supera los 800, descuento 30%
	// * importe menor 150, descuento 0%
	
	// === 1�. preguntas: - �Que necesito guardar?
	//							importe, nombre, descuento, total
	//					   - �Que necesito pedir al usuario?
	//							importe, nombre
	
	// === 2�, l�gica: -�Que operaciones, condiciones, bucles necesito?
	// 			necesito estructura de SI anidados para validaci�n
	//			con condiciones compuestas (Si x >= 150 Y x < 300)...
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	// === definir variables ===
	Definir nombreCliente Como Caracter;
	Definir importe, precioFinal Como Real;
	Definir descuento Como Entero;
	
	// === pedir datos ===
	Escribir Sin Saltar "Nombre del cliente: ";
	Leer nombreCliente;
	Escribir Sin Saltar "Importe de compra: ";
	Leer importe;
	
	// === l�gica ===
	Si importe >= 150 Y importe < 300  Entonces
		precioFinal = importe * (1 - 0.12);
		descuento = 12;
	SiNo
		Si importe >= 300 Y importe < 600 Entonces
			precioFinal = importe * (1 - 0.15);
			descuento = 15;
		SiNo
			Si importe >= 600 Y importe < 800 Entonces
				precioFinal = importe * (1 - 0.20);
				descuento = 20;
			SiNo
				Si importe >= 800 Entonces
					precioFinal = importe * (1 - 0.30);
					descuento = 30;
				SiNo
					precioFinal = importe; // sin descuento
					descuento = 0;
				FinSi
			FinSi
		FinSi
	FinSi
	
	// === mostrar datos ===
	Escribir "El cliente ", nombreCliente;
	Escribir "Tiene un descuento del ", descuento, "%";
	Escribir "Importe total: ", precioFinal, " Euros";
	
	
	
FinProceso
