Proceso ejercicio9_7
	
	// Ejercicio 9.7
	// Crea un programa que prepare un array con 10 datos prefijados, luego
	// pregunte al usuario qu� dato desea buscar, avise si ese dato no aparece,
	// y que en caso contrario diga cu�ntas veces se ha encontrado.
	
	
	// === inicializar ===
	Definir arreglo, i, tamanio, numeroBuscado, coincidencias Como Entero;
	tamanio = 10;
	coincidencias = 0;
	Dimension arreglo[tamanio];
	
	Para i = 0 Hasta tamanio - 1 Hacer
		arreglo[i] = i + 1;
	Fin Para
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	Fin Para
	
	// === pedir datos ===
	Escribir "Introduce n�mero a buscar: ";
	Leer numeroBuscado;
	
	// === l�gica ===
	Para i = 0 Hasta tamanio - 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			coincidencias = coincidencias + 1; 			
		Fin Si
	Fin Para
	
	
	// === mostrar datos ===
	Si coincidencias > 0 Entonces
		Escribir "El n�mero ", numeroBuscado, " ha aparecido ", coincidencias, " veces";
	SiNo
		Escribir "El n�mero buscado no aparece en el arreglo";
	Fin Si
	
	
FinProceso
