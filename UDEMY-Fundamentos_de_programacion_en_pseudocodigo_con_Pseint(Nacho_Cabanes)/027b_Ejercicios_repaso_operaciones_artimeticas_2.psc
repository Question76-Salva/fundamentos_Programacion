Algoritmo operaciones_aritmeticas_2
	
	// =================================
	// === Operaciones artim�ticas 2 ===
	// =================================
	
	// Resolver operaciones artim�ticas que el usuario
	// escriba como parte de una �nica cadena de texto
	
	// Vamos a hacerlo en 3 etapas/pasos:
	
	// Etapa 1: 3+4+5 -> como sumar n�meros que tengan s�lo
	//					  una cifra, que hay intercalados
	//					  n�meros y s�mbolos de suma
	// extraer subcadenas, recorrar la cadena hasta el final,
	// convertir un texto a n�mero
	
	// Etapa 2: +23+45-67 -> mejorarlo para permitir dos operaciones
	// 						 de la misma prioridad (+,-), y para 
	//						 permitir n�meros de m�s de una cifra
	
	// Etapa 3: 23+45*67 -> lo ampliaremos para que permita tambi�n
	//						  operaciones con distintas prioridades,
	//						  hacer las "x" y "/" antes que las 
	//						  "+" y las "-"
	
	
	// === etapa 2 ===
	Escribir Sin Saltar "Dime la operaci�n: ";
	Leer texto;
	
	resultado = 0;
	
	// que guarde ese n�mero que voy formando a 
	// partir de distintos d�gitos
	cadenaActual = "";
	
	// dar por sentado que el primer n�mero empieza por
	// un operador +
	operacion = "+";
	
	// analizar el texto de principio a fin
	Para i = 1 Hasta Longitud(texto)
		
		// extraer una letra
		letra = Subcadena(texto, i, i);
		
		// si esa letra no son los operadores -+ hayar 
		// su valor num�rico y lo hiremos sumando o restando
		Si letra <> "+" Y letra <> "-" Entonces
			
			// si encuentro algo que no sea +- lo acumulo
			// y lo a�ado al final de esa "cadenaActual"
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
			// mirar el valor de la operaci�n
			Si operacion = "+" Entonces
				resultado = resultado + numeroActual;
			SiNo
				resultado = resultado - numeroActual;
			Fin Si
			
			// ese operador actual habr� que guardarlo
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
