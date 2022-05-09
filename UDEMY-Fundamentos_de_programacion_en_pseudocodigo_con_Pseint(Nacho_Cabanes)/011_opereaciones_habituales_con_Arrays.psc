Algoritmo operaciones_habituales_con_Arrays
	
	// =========================================
	// === Operaciones habituales con Arrays ===
	// =========================================
	
	// Como hayar el máximo, mínimo, como buscar si existe cierto dato
	
	// Vamos a ver los datos "booleanos" o "datos lógicos"
	
	// PARA BUSCAR EL MAYOR DATO DE UN ARRAY:
	// - Se toma el primer dato (primera posición) como valor provisional
	// - Recorriendo el array con un bucle "PARA", se compara ese primer
	//	 dato con cada uno de los siguientes
	// - Si el valor actual es "mayor" que el provisional, ése pasa 
	//	 a ser el nuevo "máximo provisional"
	// - Al terminar toda la pasada, ese valor provisional sabremos
	//	 que es el valor máximo de verdad
	
	// PARA BUSCAR EL MENOR DATO DE UN ARRAY:
	// - Se toma el primer dato (primera posición) como valor provisional
	// - Recorriendo el array con un bucle "PARA", se compara ese primer
	//	 dato con cada uno de los siguientes
	// - Si el valor actual es "menor" que el provisional, ése pasa 
	//	 a ser el nuevo "mínimo provisional"
	// - Al terminar toda la pasada, ese valor provisional sabremos
	//	 que es el valor mínimo de verdad
	
	// PARA BUSCAR UN DATO EN UN ARRAY:
	// Podemos usar un contador:
	// - Partimos de 0 "apariciones" 
	// (entendemos que todavía no está, ha aparecido cero veces)
	// - Recorremos todo el array, comparando valor con el buscado,
	//   y aumentando el contador si aparece (si el dato actual
	//   coincide con el que buscamos)
	// - Si al terminar toda la pasada, ese valor sigue valiendo cero,
	// 	 es que el dato no ha aparecido, si ha cambiado de valor es que
	//   si lo hemos encontrado
	
	// Una alternativa para BUSCAR (hacerlo de otra manera)
	// es usar los Booleanos o "datos lógicos" (verdadero o falso):
	// - Inicalizamos "encontrado" como "falso"
	// - Recorremos todo el array, comparando cada valor
	//	 con el buscado, y cambiando "encontrado" a "verdadero"
	//   si aparece
	
	// ======================================================
	// === Dado el siguiente array buscar el valor máximo ===
	// ======================================================
	Dimension n[5];
	n[1] = 10;
	n[2] = 20;
	n[3] = 5;
	n[4] = 7;
	n[5] = 8;
	
	// dato provisional 1º posición del array
	maximoProvisional = n[1];
	
	// recorrer desde la segunda posición hasta la última
	Para posicion = 2 Hasta 5
		// si el dato en esa posición es mayor al "maximoProvisional"
		Si n[posicion] > maximoProvisional Entonces
			// tomamos como nuevo máximo ese dato "n[posicion]"
			maximoProvisional = n[posicion];
		FinSi
	FinPara
	
	Escribir "El máximo es: ", maximoProvisional;	
	
	// ==============================
	// === Buscar el valor mínimo ===
	// ==============================		
	minProvisional = n[1];
	
	Para i = 2 hasta 5
		Si n[i] < minProvisional Entonces
			minProvisional = n[i];
		FinSi
	FinPara
	
	Escribir "El mínimo es: ", minProvisional;
	
	
	// ==========================================
	// === Buscar un valor usando un contador ===
	// ==========================================
	Escribir "Buscar un valor usando un contador";
	buscar = 7;
	apariciones = 0;	// contador
	
	Para j = 1 Hasta 5
		// si el número que hay en n[1] es el que estamos buscando
		Si n[j] = buscar Entonces
			// lo anotamos incrementando el contador
			apariciones = apariciones + 1;
		FinSi
	FinPara
	
	// después de toda la pasada si el contador es mayor que cero 
	// es que el número esta
	Si apariciones > 0 Entonces
		Escribir "Está en el array";
	SiNo
		Escribir "No encontrado";
	FinSi
	
	// ==========================================
	// === Buscar un valor usando un booleano ===
	// ========================================== 
	Escribir "Buscar un valor usando un booleano";
	buscado = 6;
	encontrado = Falso;
	
	Para k = 1 Hasta 5
		Si n[k] = buscado Entonces
			encontrado = Verdadero;
		FinSi
	FinPara
	
	Si encontrado = Verdadero Entonces
		Escribir "Aparece en el array";
	SiNo
		Escribir "No está en el array";
	FinSi
	
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// Pide al usuario 10 datos. Después muestra su máximo,
	// su mínimo y comprueba si el 0 es uno de esos datos.
	Dimension datos[10];
	
	// ingresar datos
	Escribir "Ingresa 10 números:";
	Para i = 1 Hasta 10
		Leer datos[i];
	FinPara
	
	// mostrar datos (opcional, es para comprobar)
	Para i = 1 Hasta 10
		Escribir Sin Saltar datos[i], " ";
	FinPara
	
	// mostrar el maximo
	maxProvisional = datos[1];
	Para i = 2 Hasta 10
		Si datos[i] > maxProvisional Entonces
			maxProvisional = datos[i];
		FinSi
	FinPara
	Escribir "El máximo valor del array es: ", maxProvisional;
	
	// mostrar el mínimo
	minProvisional = datos[1];
	Para i = 2 Hasta 10
		Si datos[i] < minProvisional Entonces
			minProvisional = datos[i];
		FinSi
	FinPara
	Escribir "El mínimo valor del array es: ", minProvisional;
	
	// buscar el cero "0"
	valorBuscado = 0;
	loEncuentro = falso;
	Para i = 1 Hasta 10
		Si datos[i] = valorBuscado Entonces
			loEncuentro = Verdadero;
		FinSi
	FinPara
	
	Si loEncuentro = Verdadero Entonces
		Escribir valorBuscado, " está en el array";
	SiNo
		Escribir valorBuscado, " no está en el array";
	FinSi
	
	
	
	
	
	
FinAlgoritmo
