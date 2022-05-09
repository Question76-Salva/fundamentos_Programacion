Algoritmo Condiciones_SI
	
	// ========================
	// === Condiciones "SI" ===
	// ========================
	
	// Pedir al usuario un número y comprobar si es mayor
	// menor o igual a 5
	Escribir "Comprobar con el 5";
	Escribir "Dime un número:";
	Leer num;
	
	Si ( num > 5 ) Entonces
		Escribir num, " es mayor que 5";		
	SiNo
		Si (num < 5 ) Entonces
			Escribir num, " es menor que 5";				
		SiNo
			Escribir num, " es igual a 5";
		Fin Si
	FinSi	
	
	// === Comprobar si un número es par ===
	Escribir "Comprobar si es par";
	Escribir "Ingresa un número:";
	Leer n;
	
	Si ( n % 2 = 0) Entonces
		Escribir n, " es par";
	SiNo
		Escribir n, " es impar";
	Fin Si
	
	// === Comprobar si un número es positivo 
	// === negativo o es 0 
	Escribir "Comprobar positivo, negativo o cero";
	Escribir "Digita un número:";
	Leer number;
	
	Si ( number > 0 ) Entonces
		Escribir number, " es un número positivo";
	SiNo
		Si (number < 0 ) Entonces
			Escribir number, " es un número negativo";
		SiNo
			Escribir number, " es el número cero";
		FinSi
	FinSi
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pide al usuario dos números y responde cúantos
	// === de ellos son positivos
	Escribir "Mostrar positivos";
	Escribir "Introduce el primer número:";
	Leer n1;
	Escribir "Introduce el segundo número:";
	Leer n2;
	
	Si ( n1 > 0 Y n2 > 0 ) Entonces
		Escribir "Ambos son positivos";
	SiNo
		Si ( n1 > 0 O n2 > 0  ) Entonces
			Escribir "Uno de los dos es positivo";
		SiNo
			Escribir "Ambos son negativos";
		FinSi
	FinSi
		
	
	// === Pide dos números y muestra su división, en el
	// === caso de que el segundo no sea cero, o un mensaje
	// === de aviso en caso contrario
	Escribir "Mostrar división si no es cero";
	Escribir "Introduce el dividendo:";
	Leer x1;
	Escribir "Introduce el divisor:";
	Leer x2;
	
	Si ( x2 <> 0 ) Entonces
		Escribir "El resultado de la división es:",x1 / x2;
	SiNo
		Escribir "Error no puedo dividir por cero";
	FinSi
	
FinAlgoritmo
