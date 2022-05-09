Algoritmo funciones_Cadenas_Texto
	
	// =====================================
	// === Funciones de cadenas de texto ===
	// =====================================
	
	// === Operaciones sobre las cadenas: ===
	// MAYUSCULAS(nombre) -> Convertir cadena a mayusculas
	// MINUSCULAS(nombre) -> Convertir cadena a ninusculas
	// LONGITUD(texto) -> Saber longitud de la cadena, el
	//						número de letras que la forman
	// SUBCADENA(texto,2,3) -> Extraer una subcadena, desde
	//		cierta posición hasta cierta posición
	// CONCATENAR("Don", nombre) -> Formar una cadena a partir
	//								de dos o tres cadenas
	
	
	// Convertir cadena a mayusculas	
	cadena1 = "Hola ";
	Escribir Mayusculas(cadena1);
	
	// Convertir cadena a minusculas
	Escribir Minusculas(cadena1);
	
	// Hallar longitud de la cadena, nº de letras 
	Escribir "Número de letras: ", Longitud(cadena1);
	
	// Crear una subcadena, desde la posición 2 hasta la 4 "ola"
	Escribir SubCadena(cadena1,2,4);
	
	// Concatenar cadenas
	Escribir Sin Saltar "Dime tu nombre: ";
	Leer nombre;
	Escribir Concatenar(cadena1, nombre);
	
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxx";
	
	
	// =============================
	// === Ejercicios propuestos ===
	// =============================
	
	// === Pida su nombre al usuario y lo escriba al revés
	Escribir "Nombre al revés";
	Escribir Sin Saltar "Dime tu nombre: ";
	Leer nombre;
	
	Para i = Longitud(nombre) Hasta 1 Con Paso -1
		// subcadena que empiece en i y termine en i
		// de la pos 5 a la 5, de la 4 a la 4... 1 a 1
		Escribir Sin Saltar SubCadena(nombre,i,i);
	FinPara
	
	// === Pida su nombre al usuario y lo escriba alternando
	// === letras mayúsculas y minúsculas, "nAchO"
	Escribir "Alternar Mayusculas y Minusculas";
	Escribir Sin Saltar "Dime tu nombre: ";
	Leer tuNombre;
	
	Para i = 1 Hasta Longitud(tuNombre) Hacer
		
		// comprobar si estamos en may(impar) o min(par) 
		Si i % 2 = 1 Entonces
			// posición impar
			Escribir Sin Saltar Mayusculas(Subcadena(tuNombre,i,i));
		SiNo
			// posición par
			Escribir Sin Saltar Minusculas(Subcadena(tuNombre,i,i));			
		Fin Si
		
	Fin Para
	
	// === Pide su nombre al usuario y responde cúantas
	// === vocales contiene (p.e "Ada" tiene 2 vocales)
	// === Suponemos que no hay vocales acentuadas
	Escribir "Contar vocales";
	Escribir Sin Saltar "Dime tu nombre:";
	Leer name;
		
	vocales = 0;
	
	Para i = 1 Hasta Longitud(name)
		
		// mirar la letra y pasarla a mayusculas
		letra = Mayusculas(SubCadena(nombre,i,i));
		
		// comprobar
		Si letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			// contador
			vocales = vocales + 1;		
		FinSi
	FinPara
	
	Escribir "Vocales: ", vocales;
	
	
FinAlgoritmo
