Algoritmo diagramas_de_flujo
	// ==========================
	// === Diagramas de flujo ===
	// ==========================
	
	// - Habitual usarlos como herramienta de planificación
	// 	 de ideas o programas muy sencillos que se quieran
	//   dejar clara de forma visual, no es práctico Hacer
	//   programas enteros en diagramas de flujo
	
	// === Pedir al usuario un número, y mostrar los números
	// === pares que hay desde el 1 hasta ese número.
	Escribir 'Dime un número:';
	Leer num;
	Para i<-1 Hasta num Hacer
		Si i MOD 2=0 Entonces
			Escribir i;
		FinSi
	FinPara
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pide al usuario su nombre y su contraseña,
	// === tantas veces como sea necesario Hasta Que 
	// === introduzca como nombre "Yo" y como contraseña 1234.
	// === Haz el programa y el diagrama de flujo
	Repetir
		Escribir "Introduce nombre:";
		Leer name;
		Escribir "Introduce contraseña:";
		Leer pass;			
	Hasta Que name = "Yo" Y pass = 1234
	
	Escribir "Bienvenido";
	
	
	
	
FinAlgoritmo
