Proceso ejercicio_6
	
	// ===================
	// === Ejercicio 6 ===
	// ===================
	
	// ================================================================
	// Pide una cadena por teclado y haz lo siguiente:
	//		- Muestra los caracteres de la cadena
	//		- Cuenta y muestra el n�mero de vocales
	
	// === 1�. preguntas: - �Que necesito guardar?
	//							cadena
	//					   - �Que necesito pedir al usuario?
	//							
	
	// === 2�, l�gica: -�Que operaciones, condiciones, bucles necesito?
	// 			funciones como LONGITUD, SUBCADENA, contador y PARA
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
	// === definir variables ===
	Definir frase Como Caracter;
	
	
	// inicializar
	
	
	// === pedir datos ===
	Escribir "Escribe una cadena: ";
	Leer frase;
	
	// === l�gica ===
	
	// * mostrar caracteres
	mostrarCaracteres(frase);
	
	// * contar vocales	
	Escribir "El n�mero de vocales en la frase es: ", numeroVocales(frase);
	
	// === mostrar datos ===
	
	
	
	
FinProceso

// ===================
// === Subprocesos ===
// ===================

// * mostrar caracteres
SubProceso mostrarCaracteres(frase)
	Definir i Como Entero;
		
	Para i = 0 Hasta Longitud(frase) - 1  Hacer
		Escribir Subcadena(frase, i, i);		
	FinPara
FinSubProceso

// * contar vocales
SubProceso contadorVocales = numeroVocales(frase)
	Definir contadorVocales, i Como Entero;
	Definir letra Como Caracter;
	
	frase = Minusculas(frase);
	contadorVocales = 0;
	
	Para i = 0 Hasta Longitud(frase) Hacer
		letra = Subcadena(frase, i, i);
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
			contadorVocales = contadorVocales + 1;
		FinSi
	Fin Para
FinSubProceso

