Algoritmo ordenar_Array
	
	// ========================
	// === Ordenar un Array ===
	// ========================
	
	// Ordenar los datos de un array
	
	// === Ordenación de Burbuja (bubblesort) ===
	// Se intercambia cada pareja consecutiva que no está ordenada
	// Iremos mirando cada "par de datos", un dato y el siguiente, 
	// y si están descolocados, si el primer dato es mayor que el segundo
	// los intercambiaremos para que queden colocados en orden, 
	// el menor pasa a estar a la izquierda o al principio de los dos
	
	// Empezaremos en la 1º posición y llegaremos hasta la "penúltima":
	// Para i = 1 Hasta n-1
	// y cada uno de esos datos lo compararemos con todos los siguientes,
	// es decir, desde la posición "i+1" hasta la última posición:
	// 		Para j = i+1 Hasta n
	// Si esos dos datos están en orden inverso, si el primer dato
	// es mayor que el segundos, ya que ordenamos de forma ascendente:
	//			Si A[i] > A[j] Entonces
	// En ese caso los intercambiamos:
	//				Intercambiar(A[i], A[j])
	
	
	// Dado el array con 5 posiciones: "10 20 5 7 8"
	Dimension n[5];
	n[1] = 10;
	n[2] = 20;
	n[3] = 5;
	n[4] = 7;
	n[5] = 8;
	
	// recorrer todas las posiciones hasta la penúltima n-1
	Para i = 1 Hasta 4
		// empieza en la siguiente posición a la actual
		Para j = i+1 Hasta 5
			// si el dato que está en "i" es mayor que en "j"
			Si n[i] > n[j] Entonces
				// intercambiar valores con variable auxiliar
				auxiliar = n[i];	// guarda el 1º valor
				n[i] = n[j]; // guardar en la 1º pos el dato que estaba en la 2º pos
				n[j] = auxiliar; // en la 2º pos guardar el dato que estaba en aux
			FinSi
		FinPara
	FinPara
	
	// escribir contenido del array para comprobar
	Para i = 1 Hasta 5
		Escribir Sin Saltar n[i], " ";
	FinPara
	
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxx";
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pide al usuario 10 números y después muestralos ordenados
	
	// pedir datos
	// p.e -> 10 4 7 22 35 11 36 88 99 76
	Dimension datos[10];
	
	Escribir "Introduce 10 números:";
	Para i = 1 Hasta 10
		Escribir Sin Saltar "En la posición ",i, " insertar valor: ";
		Leer datos[i];
	FinPara
	
	// ordenar datos
	Para i = 1 Hasta 9
		Para j = i+1 Hasta 10
			Si datos[i] > datos[j] Entonces
				// [i] 1º posición, [k] 2º posición -> intercambio
				aux = datos[i]; // guarda i(10) en aux
				datos[i] = datos[j]; // guarda k(4) en i
				datos[j] = aux;	// guarda 10 en j
			FinSi
		FinPara
	FinPara
	
	// mostrar datos ordenados
	Para i = 1 Hasta 10
		Escribir Sin Saltar datos[i], " ";
	FinPara
	
	
	
	
	
	
FinAlgoritmo
