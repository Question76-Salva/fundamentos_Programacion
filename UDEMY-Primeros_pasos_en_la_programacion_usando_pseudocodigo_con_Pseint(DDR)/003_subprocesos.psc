Proceso subprocesos
	
	// ===================
	// === Subprocesos ===
	// ===================
	
	// vamos a usarlos mucho, se crean fuera del proceso principal
	// La idea de los subprocesos es que tengamos bloques de código
	// que podamos rehutilizar
	
	Definir s,s2,s3,arreglo Como Entero;
	s = sumaNumeros(20,5);		//	n1
	s2 = sumaNumeros(10,5);	// n2
	s3 = sumaNumeros(s,s2);
	
	Escribir s3;
	
	Dimension arreglo[3];
	arreglo[0] = 1;
	arreglo[1] = 2;
	arreglo[2] = 3;
	
	mostrarArreglo(arreglo,3);
FinProceso


SubProceso suma = sumaNumeros(n1, n2)
	Definir suma Como Entero;
	// devuelve suma
	suma = n1 + n2;
FinSubProceso

SubProceso mostrarArreglo(a,tamanio)
	// no devuelve, solo muestra
	Definir i Como Entero;
	Para i = 0 Hasta tamanio-1 Hacer		
		Escribir Sin Saltar a[i], " ";
	FinPara
FinSubProceso
	