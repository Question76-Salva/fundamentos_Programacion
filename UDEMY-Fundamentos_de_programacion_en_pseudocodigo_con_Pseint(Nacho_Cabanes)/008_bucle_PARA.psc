Algoritmo bucle_Para
	// ============
	// === Para ===
	// ============
	
	// Otra forma de repetir cosas
	// Nos permite ir desde ur valor hasta otro valor
	// Lo usaremos para hacer contadores
	// Y veremos como escrbir varias cosas en una misma línea
	
	// === Escribir los números del 1 al 5 con "Para"
	// === Contador PARA
	Para i = 1 Hasta 5 
		Escribir i;
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir los números del 1 al 5 con "Mientras"
	// === Contador MIENTRAS
	x = 1;
	Mientras ( x <= 5) Hacer
		Escribir x;
		x = x + 1;
	FinMientras
	
	Escribir "xxxxxxxxxx";
	// === Escribir los números del 1 al 5 con "Repetir"
	// === Contador Repetir
	x = 0;
	Repetir
		x = x + 1;
		Escribir x;				
	Hasta Que ( x >= 5)
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir los números del 1 al 10 con "Para"
	// === saltando de dos en dos
	Para x = 1 Hasta 10 Con Paso 2 Hacer
		Escribir x;
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir los números del 10 al 1 con "Para"
	// === descontando, de atrás hacia delante
	Para z = 10 Hasta 1 Con Paso -1 Hacer
		Escribir z;
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir un valor o carácter distinto
	// === al del contador
	// === Escribir en líneas distintas
	Para cont = 1 Hasta 5 
		Escribir "*";
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir un valor o carácter distinto
	// === al del contador
	// === Escribir en la misma línea, sin bajar a la siguiente
	Para contX = 1 Hasta 5 
		Escribir Sin Saltar "*";
	Fin Para
	
	Escribir " ";
	Escribir "xxxxxxxxxx";
	
	// =============================
	// === Ejercicios propuestos ===	
	// =============================
	
	// === Escribir los números del 5 al 15, ambos incluidos
	Para numbers = 5 Hasta 15 
		Escribir numbers;
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir los "múltiplos" del 3, 
	// === desde el 3 hasta el 30, usando un paso
	// === de tamaño 3
	Para multiplos = 3 Hasta 30 Con Paso 3 Hacer
		Escribir multiplos;
	Fin Para
	
	Escribir "xxxxxxxxxx";
	
	// === Escribir los múltiplos del 3, 
	// === desde el 3 hasta el 30, contando del 1 al 10
	// === pero mostrando ese contador multiplicado por tres
	Para contY = 1 Hasta 10
		Escribir contY * 3;		
	FinPara
	
	Escribir "xxxxxxxxxx";
	
	// Escribir los números del 20 al 10 descendiendo
	Para des = 20 Hasta 10 Con Paso -1 Hacer
		Escribir Sin Saltar des, " ";
	FinPara
		
FinAlgoritmo
