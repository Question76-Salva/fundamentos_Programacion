Algoritmo diagramas_de_flujo
	// ==========================
	// === Diagramas de flujo ===
	// ==========================
	
	// - Habitual usarlos como herramienta de planificaci�n
	// 	 de ideas o programas muy sencillos que se quieran
	//   dejar clara de forma visual, no es pr�ctico Hacer
	//   programas enteros en diagramas de flujo
	
	// === Pedir al usuario un n�mero, y mostrar los n�meros
	// === pares que hay desde el 1 hasta ese n�mero.
	Escribir 'Dime un n�mero:';
	Leer num;
	Para i<-1 Hasta num Hacer
		Si i MOD 2=0 Entonces
			Escribir i;
		FinSi
	FinPara
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pide al usuario su nombre y su contrase�a,
	// === tantas veces como sea necesario Hasta Que 
	// === introduzca como nombre "Yo" y como contrase�a 1234.
	// === Haz el programa y el diagrama de flujo
	Repetir
		Escribir "Introduce nombre:";
		Leer name;
		Escribir "Introduce contrase�a:";
		Leer pass;			
	Hasta Que name = "Yo" Y pass = 1234
	
	Escribir "Bienvenido";
	
	
	
	
FinAlgoritmo
