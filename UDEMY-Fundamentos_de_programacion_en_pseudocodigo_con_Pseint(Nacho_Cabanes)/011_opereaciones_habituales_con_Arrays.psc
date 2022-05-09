Algoritmo operaciones_habituales_con_Arrays
	
	// =========================================
	// === Operaciones habituales con Arrays ===
	// =========================================
	
	// Como hayar el m�ximo, m�nimo, como buscar si existe cierto dato
	
	// Vamos a ver los datos "booleanos" o "datos l�gicos"
	
	// PARA BUSCAR EL MAYOR DATO DE UN ARRAY:
	// - Se toma el primer dato (primera posici�n) como valor provisional
	// - Recorriendo el array con un bucle "PARA", se compara ese primer
	//	 dato con cada uno de los siguientes
	// - Si el valor actual es "mayor" que el provisional, �se pasa 
	//	 a ser el nuevo "m�ximo provisional"
	// - Al terminar toda la pasada, ese valor provisional sabremos
	//	 que es el valor m�ximo de verdad
	
	// PARA BUSCAR EL MENOR DATO DE UN ARRAY:
	// - Se toma el primer dato (primera posici�n) como valor provisional
	// - Recorriendo el array con un bucle "PARA", se compara ese primer
	//	 dato con cada uno de los siguientes
	// - Si el valor actual es "menor" que el provisional, �se pasa 
	//	 a ser el nuevo "m�nimo provisional"
	// - Al terminar toda la pasada, ese valor provisional sabremos
	//	 que es el valor m�nimo de verdad
	
	// PARA BUSCAR UN DATO EN UN ARRAY:
	// Podemos usar un contador:
	// - Partimos de 0 "apariciones" 
	// (entendemos que todav�a no est�, ha aparecido cero veces)
	// - Recorremos todo el array, comparando valor con el buscado,
	//   y aumentando el contador si aparece (si el dato actual
	//   coincide con el que buscamos)
	// - Si al terminar toda la pasada, ese valor sigue valiendo cero,
	// 	 es que el dato no ha aparecido, si ha cambiado de valor es que
	//   si lo hemos encontrado
	
	// Una alternativa para BUSCAR (hacerlo de otra manera)
	// es usar los Booleanos o "datos l�gicos" (verdadero o falso):
	// - Inicalizamos "encontrado" como "falso"
	// - Recorremos todo el array, comparando cada valor
	//	 con el buscado, y cambiando "encontrado" a "verdadero"
	//   si aparece
	
	// ======================================================
	// === Dado el siguiente array buscar el valor m�ximo ===
	// ======================================================
	Dimension n[5];
	n[1] = 10;
	n[2] = 20;
	n[3] = 5;
	n[4] = 7;
	n[5] = 8;
	
	// dato provisional 1� posici�n del array
	maximoProvisional = n[1];
	
	// recorrer desde la segunda posici�n hasta la �ltima
	Para posicion = 2 Hasta 5
		// si el dato en esa posici�n es mayor al "maximoProvisional"
		Si n[posicion] > maximoProvisional Entonces
			// tomamos como nuevo m�ximo ese dato "n[posicion]"
			maximoProvisional = n[posicion];
		FinSi
	FinPara
	
	Escribir "El m�ximo es: ", maximoProvisional;	
	
	// ==============================
	// === Buscar el valor m�nimo ===
	// ==============================		
	minProvisional = n[1];
	
	Para i = 2 hasta 5
		Si n[i] < minProvisional Entonces
			minProvisional = n[i];
		FinSi
	FinPara
	
	Escribir "El m�nimo es: ", minProvisional;
	
	
	// ==========================================
	// === Buscar un valor usando un contador ===
	// ==========================================
	Escribir "Buscar un valor usando un contador";
	buscar = 7;
	apariciones = 0;	// contador
	
	Para j = 1 Hasta 5
		// si el n�mero que hay en n[1] es el que estamos buscando
		Si n[j] = buscar Entonces
			// lo anotamos incrementando el contador
			apariciones = apariciones + 1;
		FinSi
	FinPara
	
	// despu�s de toda la pasada si el contador es mayor que cero 
	// es que el n�mero esta
	Si apariciones > 0 Entonces
		Escribir "Est� en el array";
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
		Escribir "No est� en el array";
	FinSi
	
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	Escribir "xxxxxxxxxxxxxxxxxxxxxx";
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// Pide al usuario 10 datos. Despu�s muestra su m�ximo,
	// su m�nimo y comprueba si el 0 es uno de esos datos.
	Dimension datos[10];
	
	// ingresar datos
	Escribir "Ingresa 10 n�meros:";
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
	Escribir "El m�ximo valor del array es: ", maxProvisional;
	
	// mostrar el m�nimo
	minProvisional = datos[1];
	Para i = 2 Hasta 10
		Si datos[i] < minProvisional Entonces
			minProvisional = datos[i];
		FinSi
	FinPara
	Escribir "El m�nimo valor del array es: ", minProvisional;
	
	// buscar el cero "0"
	valorBuscado = 0;
	loEncuentro = falso;
	Para i = 1 Hasta 10
		Si datos[i] = valorBuscado Entonces
			loEncuentro = Verdadero;
		FinSi
	FinPara
	
	Si loEncuentro = Verdadero Entonces
		Escribir valorBuscado, " est� en el array";
	SiNo
		Escribir valorBuscado, " no est� en el array";
	FinSi
	
	
	
	
	
	
FinAlgoritmo
