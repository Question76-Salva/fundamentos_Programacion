Algoritmo operaciones_aritmeticas_2
	
	// =================================
	// === Operaciones artiméticas 2 ===
	// =================================
	
	// Resolver operaciones artiméticas que el usuario
	// escriba como parte de una única cadena de texto
	
	// Vamos a hacerlo en 3 etapas/pasos:
	
	// Etapa 1: 3+4+5 -> como sumar números que tengan sólo
	//					  una cifra, que hay intercalados
	//					  números y símbolos de suma
	// extraer subcadenas, recorrar la cadena hasta el final,
	// convertir un texto a número
	
	// Etapa 2: +23+45-67 -> mejorarlo para permitir dos operaciones
	// 						 de la misma prioridad (+,-), y para 
	//						 permitir números de más de una cifra
	
	// Etapa 3: 23+45*67 -> lo ampliaremos para que permita también
	//						  operaciones con distintas prioridades,
	//						  hacer las "x" y "/" antes que las 
	//						  "+" y las "-"
	
	
	// === etapa 2 ===
	Escribir Sin Saltar "Dime la operación: ";
	Leer texto;
	
	resultado = 0;
	
	// que guarde ese número que voy formando a 
	// partir de distintos dígitos
	cadenaActual = "";
	
	// dar por sentado que el primer número empieza por
	// un operador +
	operacion = "+";
	
	// analizar el texto de principio a fin
	Para i = 1 Hasta Longitud(texto)
		
		// extraer una letra
		letra = Subcadena(texto, i, i);
		
		// si esa letra no son los operadores -+ hayar 
		// su valor numérico y lo hiremos sumando o restando
		Si letra <> "+" Y letra <> "-" Entonces
			
			// si encuentro algo que no sea +- lo acumulo
			// y lo añado al final de esa "cadenaActual"
			cadenaActual = cadenaActual + letra;		
				
		SiNo
			// analizar lo que hay que hacer cuando llega
			// un operador
			numeroActual = ConvertirANumero(cadenaActual);
			
			// vaciar para la siguiente que vayamos obteniendo
			// a partir de este operador
			cadenaActual = "";
			
			// analizar que operador ha llegado para ver
			// si debemos + o -
			// mirar el valor de la operación
			Si operacion = "+" Entonces
				resultado = resultado + numeroActual;
			SiNo
				resultado = resultado - numeroActual;
			Fin Si
			
			// ese operador actual habrá que guardarlo
			// en la operacion que usaremos en la siguiente
			// pasada
			operacion = letra;
			
		FinSi
		
	FinPara
	
	// caso final, el caso de que termine nuestra cadena de texto
		
	numeroActual = ConvertirANumero(cadenaActual);
	
	Si operacion = "+" Entonces
		resultado = resultado + numeroActual;
	SiNo
		resultado = resultado - numeroActual;
	Fin Si
	
	Escribir resultado;	
	
FinAlgoritmo
