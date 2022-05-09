Algoritmo operaciones_artimeticas_1
	
	// =================================
	// === Operaciones artim�ticas 1 ===
	// =================================
	
	// Resolver operaciones artim�ticas que el usuario
	// escriba como parte de una �nica cadena de texto
	
	// Vamos a hacerlo en 3 etapas/pasos:
	
	// Etapa 1: 3+4+5 -> como sumar n�meros que tengan s�lo
	//					  una cifra, que hay intercalados
	//					  n�meros y s�mbolos de suma
	// extraer subcadenas, recorrar la cadena hasta el final,
	// convertir un texto a n�mero
	
	// Etapa 2: 23+45-67 -> mejorarlo para permitir dos operaciones
	// 						 de la misma prioridad (+,-), y para 
	//						 permitir n�meros de m�s de una cifra
	
	// Etapa 3: 23+45*67 -> lo ampliaremos para que permita tambi�n
	//						  operaciones con distintas prioridades,
	//						  hacer las "x" y "/" antes que las 
	//						  "+" y las "-"
	
	
	// === etapa 1 ===
	Escribir Sin Saltar "Dime la operaci�n: ";
	Leer texto;
	
	resultado = 0;
	
	// analizar el texto de principio a fin
	Para i = 1 Hasta Longitud(texto)
		
		// extraer una letra
		letra = Subcadena(texto, i, i);
		
		// si esa letra no es el operador + hayar 
		// su valor num�rico y lo hiremos sumando
		Si letra <> "+" Entonces
			numeroActual = ConvertirANumero(letra);
			
			// cada vez que descubra un n�mero
			// lo va sumando al resultado
			resultado = resultado + numeroActual;		
		FinSi
		
	FinPara
	
	Escribir resultado;
	
	
FinAlgoritmo
