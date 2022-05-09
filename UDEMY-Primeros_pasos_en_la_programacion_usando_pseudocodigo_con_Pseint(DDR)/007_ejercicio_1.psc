Proceso ejercicio_1
	
	// ===================
	// === Ejercicio 1 ===
	// ===================
	
	// ================================================================
	// Digite el nombre del cliente y su importe de compra,
	// en caso de que su importe sea 150 o más se le descontará el 12%.
	// 12% -> (1 - 0.12) -> 0.88
	// Mostrar el nombre del cliente, el descuento otorgado y el 
	// importe de compra final
	
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							"importe", "precioFinal", "descuento"
	//					   - ¿Que necesito pedir al usuario?
	//							"nombre del cliente"
	
	// === 2º, lógica: -¿Que operaciones, condiciones, bucles necesito?
	// - necesito una condición que filtre si se puede aplicar el
	// descuento sobre el precio
	// - necesito hacer operaciones sobre el precio si se cumple
	// la condición
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
	
	// === lógica ===
	Si importe >= 150 Entonces
		precioFinal = importe * (1 - 0.12);
		descuento = 12;
	SiNo
		precioFinal = importe;
		descuento = 0;
	FinSi
	
	// === mostrar datos ===
	Escribir "El cliente ", nombreCliente;
	Escribir "Tiene un descuento del ", descuento, "%";
	Escribir "Importe total: ", precioFinal, " Euros";
	
FinProceso
