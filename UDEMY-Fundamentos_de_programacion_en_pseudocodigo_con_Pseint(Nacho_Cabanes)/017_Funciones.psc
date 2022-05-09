Algoritmo funciones
	
	// =================
	// === Funciones ===
	// =================
	
	// Son subprocesos pero que "devuelven" resultados
	// ¿Cuándo usarlas?:
	// - Cuando una secuencia de órdenes deba devolver un resultado
	
	// Hemos visto algunas predefinidas, que devuelven valores
	// como RAIZ(x), MAYUSCULAS(t)...
	
	
	
	// === Una función que suma dos números:	
	a = 5;
	b = 3;
	Escribir a + b;
	
	Escribir Suma(a, b);
	
	// === Una función que nos diga el mayor de dos números:
	
	Escribir Maximo(a, b);
	
	// === Una función que nos diga si un número es primo:
	n = 17;
	
	Si EsPrimo(n) Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	FinSi
	
FinAlgoritmo


Funcion resultado = suma(x, z) 	
	// "resultado" -> lo que devuelve la función
	resultado = x + z;					
FinFuncion

Funcion max = Maximo(n1, n2)
	// "max" -> lo que devuelve la función
	Si n1 > n2 Entonces
		max = n1;		
	SiNo
		max = n2;		
	FinSi
FinFuncion

Funcion result = EsPrimo(number)
	divisores = 0;
	
	// ir dividiendo desde 1 hasta "number" y 
	// comprobando cuantos divisores encontramos
	Para i = 1 Hasta number
		Si number % i = 0 Entonces
			divisores = divisores + 1;
		FinSi
	FinPara
	
	// si tiene dos divisores es primo, sino NO
	Si divisores = 2 Entonces
		result = Verdadero;		
	SiNo
		result = Falso;		
	FinSi
FinFuncion
