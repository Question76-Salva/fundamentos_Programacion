Algoritmo bucle_Repetir
	
	// ===============
	// === Repetir ===
	// ===============
	
	// No se cumprueba la condici�n hasta que termina
	// la primera pasada, con lo cual siempre va a pasar
	// la primera vez
	
	// === Pedir al usuario una contrase�a, de forma
	// === repetitiva mientras que no introduzca "1234".
	// === Cuando finalmente escriba la contrase�a correcta,
	// === se le dir� "Bienvenido" y terminar� el programa
	Definir  pass Como Entero;
	
	
	Repetir
		Escribir "Introduce la contrase�a correcta:";
		Leer pass;
		Si ( pass <> 1234 ) Entonces
			Escribir "Error, contrase�a incorrecta";
		FinSi
	Hasta Que ( pass = 1234)
	
	Escribir "Bienvenido";
	
	// === Pedir al usuario n�meros e irlos sumando
	// === hasta ingresar el cero
	suma = 0;
	
	Repetir
		Escribir "Dime un n�mero, cero para terminar: ";
		Leer num;
		suma = suma + num;
		Si ( num <> 0 ) Entonces
			Escribir "La suma hasta ahora es de: ", suma;
		FinSi						
	Hasta Que ( num = 0)
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Dividir dos n�meros que introduzca el usuario.
	// === Si el segundo n�mero es cero, se le deber� avisar
	// === y volver a pedir tantas veces como sea necesario,
	// === hasta que introduzca un n�mero distinto de cero,
	// === momento en que se calcular� y mostrar� el resultado
	// === de la divisi�n
	Escribir "Divisi�n de dos n�meros";
	Escribir "Dame el dividendo:";
	Leer a;
	Repetir				
		Escribir "Dame el divisor (no debe ser cero):";
		Leer b;				
	Hasta Que ( b <> 0)
	Escribir "El resultado de la divisi�n es: ", a / b;
	
	
FinAlgoritmo
