Algoritmo bucle_Repetir
	
	// ===============
	// === Repetir ===
	// ===============
	
	// No se cumprueba la condición hasta que termina
	// la primera pasada, con lo cual siempre va a pasar
	// la primera vez
	
	// === Pedir al usuario una contraseña, de forma
	// === repetitiva mientras que no introduzca "1234".
	// === Cuando finalmente escriba la contraseña correcta,
	// === se le dirá "Bienvenido" y terminará el programa
	Definir  pass Como Entero;
	
	
	Repetir
		Escribir "Introduce la contraseña correcta:";
		Leer pass;
		Si ( pass <> 1234 ) Entonces
			Escribir "Error, contraseña incorrecta";
		FinSi
	Hasta Que ( pass = 1234)
	
	Escribir "Bienvenido";
	
	// === Pedir al usuario números e irlos sumando
	// === hasta ingresar el cero
	suma = 0;
	
	Repetir
		Escribir "Dime un número, cero para terminar: ";
		Leer num;
		suma = suma + num;
		Si ( num <> 0 ) Entonces
			Escribir "La suma hasta ahora es de: ", suma;
		FinSi						
	Hasta Que ( num = 0)
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Dividir dos números que introduzca el usuario.
	// === Si el segundo número es cero, se le deberá avisar
	// === y volver a pedir tantas veces como sea necesario,
	// === hasta que introduzca un número distinto de cero,
	// === momento en que se calculará y mostrará el resultado
	// === de la división
	Escribir "División de dos números";
	Escribir "Dame el dividendo:";
	Leer a;
	Repetir				
		Escribir "Dame el divisor (no debe ser cero):";
		Leer b;				
	Hasta Que ( b <> 0)
	Escribir "El resultado de la división es: ", a / b;
	
	
FinAlgoritmo
