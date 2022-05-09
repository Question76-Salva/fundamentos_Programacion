Proceso subprocesos_1
	
	// Ejercicio 1.
	// Crear un SubProceso que escriba en pantalla "Hola mundo"
	saludar();
	
	// Ejercicio 2.
	// Crear un SubProceso que "devuelva" la suma de dos números pasados
	// por parámetro
	Escribir sumaNumeros(5, 2);
	
	// Ejercicio 3.
	// Crear un SubProceso que devuelva la longitud de una cadena
	Escribir "La cadena tiene ", longitudCadena("Hola mundo"), " caracteres";
	
	// Ejercicio 4.
	// Ejercicio 3 de otra forma
	hallarLongCadena("Hola Salva");
	
FinProceso

// ===================
// === subprocesos ===
// ===================

// ejercicio 1
SubProceso saludar 
	Escribir "Hola mundo";
FinSubProceso

// ejercicio 2
SubProceso suma = sumaNumeros (num1, num2)
	Definir suma Como Entero;
	suma = num1 + num2;	
FinSubProceso

// ejercicio 3
SubProceso long = longitudCadena (frase)	
	Definir long Como Entero;
	long = Longitud(frase);	
Fin SubProceso

// ejercicio 4
SubProceso hallarLongCadena(frase)
	Escribir Longitud(frase);
FinSubProceso
	