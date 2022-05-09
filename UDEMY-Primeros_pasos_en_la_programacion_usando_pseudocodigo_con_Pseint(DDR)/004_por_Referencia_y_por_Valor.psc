Proceso por_referencia_y_por_valor
	
	// ==================================================
	// === Pasar variables por Referencia y por Valor ===
	// ==================================================
	
	// Sólo para las variables
	// Los arreglos siempre se pasan por referencia
	
	
	Definir A,B Como Entero;
	A = 5;
	
	porValor(A);
	
	Escribir A;	// devuelve 5, no afecta
	
	B = 5;
	porReferencia(B);
	
	Escribir (B);	// devuelve 6, afecta al valor inicial
	
FinProceso


SubProceso porValor(A)
	// por valor -> 
	A = A + 1;
FinSubProceso


SubProceso porReferencia(B por Referencia)
	// por referencia
	B = B + 1;
FinSubProceso
	