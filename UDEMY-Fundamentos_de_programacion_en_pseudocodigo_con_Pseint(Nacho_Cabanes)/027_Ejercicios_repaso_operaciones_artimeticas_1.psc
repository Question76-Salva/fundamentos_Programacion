Algoritmo operaciones_artimeticas_1
	
	// =================================
	// === Operaciones artiméticas 1 ===
	// =================================
	
	// Resolver operaciones artiméticas que el usuario
	// escriba como parte de una única cadena de texto
	
	// Vamos a hacerlo en 3 etapas/pasos:
	
	// Etapa 1: 3+4+5 -> como sumar números que tengan sólo
	//					  una cifra, que hay intercalados
	//					  números y símbolos de suma
	// extraer subcadenas, recorrar la cadena hasta el final,
	// convertir un texto a número
	
	// Etapa 2: 23+45-67 -> mejorarlo para permitir dos operaciones
	// 						 de la misma prioridad (+,-), y para 
	//						 permitir números de más de una cifra
	
	// Etapa 3: 23+45*67 -> lo ampliaremos para que permita también
	//						  operaciones con distintas prioridades,
	//						  hacer las "x" y "/" antes que las 
	//						  "+" y las "-"
	
	
	// === etapa 1 ===
	Escribir Sin Saltar "Dime la operación: ";
	Leer texto;
	
	resultado = 0;
	
	// analizar el texto de principio a fin
	Para i = 1 Hasta Longitud(texto)
		
		// extraer una letra
		letra = Subcadena(texto, i, i);
		
		// si esa letra no es el operador + hayar 
		// su valor numérico y lo hiremos sumando
		Si letra <> "+" Entonces
			numeroActual = ConvertirANumero(letra);
			
			// cada vez que descubra un número
			// lo va sumando al resultado
			resultado = resultado + numeroActual;		
		FinSi
		
	FinPara
	
	Escribir resultado;
	
	
FinAlgoritmo
