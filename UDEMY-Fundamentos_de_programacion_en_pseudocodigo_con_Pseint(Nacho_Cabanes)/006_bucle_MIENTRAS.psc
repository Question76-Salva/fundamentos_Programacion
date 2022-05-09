Algoritmo bucle_Mientras
	
	// ================
	// === Mientras ===
	// ================
	
	// Nos permitir� que algo se repita todo el tiempo
	// que sea necesario, mientras que una cierta condici�n
	// se cumpla
	
	
	// === Pedir al usuario dos n�meros y que muestre la
	// === divisi�n de esos dos n�meros mientras el divisor
	// === no sea cero
	Escribir "Divisi�n de dos n�meros";
	Escribir "Dame el dividendo:";
	Leer a;
	Escribir "Dame el divisor:";
	Leer b;
	
	Mientras ( b = 0 ) Hacer
		Escribir "No se puede dividir por cero";
		Escribir "Dime el divisor otra vez";
		Leer b;
	FinMientras
	
	Escribir "El resultado de la divisi�n es: ", a / b;
	
	// === Pedir al usuario n�meros e irlos sumando
	// === hasta ingresar el cero
	Escribir "Dime un n�mero: ";
	Leer num;
	
	suma = 0;
		
	Mientras ( num <> 0 ) Hacer
		suma = suma + num;
		Escribir "La suma hasta ahora es: ", suma;
		Escribir "Dime otro n�mero, 0 para terminar";
		Leer num;
		Escribir suma;
	FinMientras
	
	Escribir "El total de la suma es: ", suma;
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pedir al usuario una contrase�a, de forma
	// === repetitiva mientras que no introduzca "1234".
	// === Cuando finalmente escriba la contrase�a correcta,
	// === se le dir� "Bienvenido" y terminar� el programa
	Definir  pass Como Entero;
	
	Escribir "Introduce la contrase�a correcta:";
	Leer pass;
	
	Mientras ( pass <> 1234 ) Hacer
		Escribir "Error. Vuelve a intentarlo";
		Leer pass;
	FinMientras
	
	Escribir "Bienvendido";
	
	
	
FinAlgoritmo
