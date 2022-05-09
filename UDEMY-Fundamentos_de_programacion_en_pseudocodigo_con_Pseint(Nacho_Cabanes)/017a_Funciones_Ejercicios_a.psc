Algoritmo funciones_ejercicios
	
	// =================
	// === Funciones ===
	// =================
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	
	// === Crea una función "MayorDeTres", que reciba
	// === tres números enteros y devuelva el valor del mayor de
	// === ellos. P.e: para los números 5, 7 y 5, devolvería
	// === el valor 7.
	
	num1 = 55;
	num2 = 7;
	num3 = 12;
	
	Escribir MayorDeTres(num1, num2, num3);
	
FinAlgoritmo

Funcion max = MayorDeTres(a, b, c)
	Si a >= b y a >= c
		max = a;
	SiNo
		Si b >= a y b >= c Entonces
			max = b;
		SiNo
			max = c;
		FinSi
	FinSi
FinFuncion
