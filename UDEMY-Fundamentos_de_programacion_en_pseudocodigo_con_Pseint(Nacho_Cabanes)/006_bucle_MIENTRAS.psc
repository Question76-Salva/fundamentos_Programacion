Algoritmo bucle_Mientras
	
	// ================
	// === Mientras ===
	// ================
	
	// Nos permitirá que algo se repita todo el tiempo
	// que sea necesario, mientras que una cierta condición
	// se cumpla
	
	
	// === Pedir al usuario dos números y que muestre la
	// === división de esos dos números mientras el divisor
	// === no sea cero
	Escribir "División de dos números";
	Escribir "Dame el dividendo:";
	Leer a;
	Escribir "Dame el divisor:";
	Leer b;
	
	Mientras ( b = 0 ) Hacer
		Escribir "No se puede dividir por cero";
		Escribir "Dime el divisor otra vez";
		Leer b;
	FinMientras
	
	Escribir "El resultado de la división es: ", a / b;
	
	// === Pedir al usuario números e irlos sumando
	// === hasta ingresar el cero
	Escribir "Dime un número: ";
	Leer num;
	
	suma = 0;
		
	Mientras ( num <> 0 ) Hacer
		suma = suma + num;
		Escribir "La suma hasta ahora es: ", suma;
		Escribir "Dime otro número, 0 para terminar";
		Leer num;
		Escribir suma;
	FinMientras
	
	Escribir "El total de la suma es: ", suma;
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pedir al usuario una contraseña, de forma
	// === repetitiva mientras que no introduzca "1234".
	// === Cuando finalmente escriba la contraseña correcta,
	// === se le dirá "Bienvenido" y terminará el programa
	Definir  pass Como Entero;
	
	Escribir "Introduce la contraseña correcta:";
	Leer pass;
	
	Mientras ( pass <> 1234 ) Hacer
		Escribir "Error. Vuelve a intentarlo";
		Leer pass;
	FinMientras
	
	Escribir "Bienvendido";
	
	
	
FinAlgoritmo
