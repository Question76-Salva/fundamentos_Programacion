Algoritmo Recursividad
	
	// ====================
	// === Recursividad ===
	// ====================
	
	// Consiste en crear una función que se va a llamar
	// a sí misma
	
	// === Crear un subproceso que cuente hacia atrás
	ContarHaciaAtras(10);
	
	// === Crear el factorial de un número
	// Factorial: 4! = 	 4 * 3 * 2 * 1
	// Factorial: 5! = 5 * 4 * 3 * 2 * 1
	Escribir Factorial(5);
	
	Escribir "xxxxxx";
	
	// === versión equivalente sin usar recursividad
	// lo alternativo a una función recursiva es una
	// función iterativa
	// hay problemas que no se pueden hacer de esta forma
	funcionIterativa(10);
	
	Escribir Factorial2(5);
	
FinAlgoritmo

SubProceso ContarHaciaAtras(n)
	
	// n -> desde donde queremos contar hacia atrás
	
	// condición de finalización, para evitar bucle infinito
	Si n >= 0 Entonces
		Escribir n;					// 10
		// volver a llamar a la función, pero indicandole
		// un dato que sea menor en una unidad
		ContarHaciaAtras(n - 1);		// 9
	FinSi
		
FinSubProceso

Funcion resultado = Factorial(n)
 	Si n <= 1 Entonces
		resultado = 1;	// caso base -> terminar repeticiones
	SiNo
		resultado = n * Factorial(n - 1); // caso general -> n! = n * (n - 1)
		// 5 * 4!, 4 * 3!, 3 * 2!, 2 * 1!, 1
	Fin Si
FinFuncion

// que pasa cuando pido el factorial de 3
// 3! => 3 * 2!, este 3 queda "guardado" para utilizarlo 
// 				  más tarde, cuando se conozca el valor de 2!
// ... 2 * 1!,   3 y 2 quedan "guardados", para utilizarlo
// ... .... 1	  más tarde, cuando se conozca el valor de 1!

// contar hacia atras alternativa con bucle
SubProceso funcionIterativa(n)
	Para i = n Hasta 0 Con Paso -1
		Escribir i;
	FinPara
FinSubProceso


// factorial alternativa con bucle
Funcion resultado = Factorial2(n)
	resultado = 1;
	Para i = n Hasta 1 Con Paso -1
		// 5 hasta 1 x 5, 5 hasta 1 x 4, 5 hasta 1 x 3...  
		resultado = resultado * i;
	FinPara
FinSubProceso
	