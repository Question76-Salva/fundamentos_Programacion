Algoritmo piedra_papel_tijera
	
	// ===================================
	// === Juego Piedra, Papel, Tijera ===
	// ===================================
	
	// Dos jugadores muestran su mano a la vez...
	// La "mano cerrada" quiere decir "piedra",
	// la "mano con dos dedos extendidos" es "tijera",
	// la "mano abierta" es "papel".
	
	// La "piedra" aplasta la tijera (gana la piedra)
	// La "tijera" corta el papel (gana la tijera)	
	// El "papel" envuelve la piedra (gana el papel)
	
	// En caso de empate se juega otra vez
	
	// === números asociados a palabras ===
	Dimension nombreJugadas[3];
	nombreJugadas[1] = "Piedra";
	nombreJugadas[2] = "Papel";
	nombreJugadas[3] = "Tijera";
	
	// === generar jugada al azar ===
	jugadaMaquina = azar(3) + 1; // (de 0 a 2) + 1 => 3 jugs
	
	// === preguntamos su jugada al usuario ===
	Escribir "Dime tu jugada";
	Escribir "(1=Piedra, 2=Papel, 3=Tijera):";
	Leer jugadaUsuario;
	
	// === mostramos las dos jugadas ===
	Escribir "CPU ha escogido: ", nombreJugadas[jugadaMaquina];
	Escribir "Tú has escogido: ", nombreJugadas[jugadaUsuario];
	
	// === comparar jugadas ===
	Si jugadaMaquina = jugadaUsuario Entonces
		Escribir "Empate";
	SiNo
		Si (jugadaMaquina = 1 y jugadaUsuario = 3) O (juadaMaquina = jugadaUsuario + 1)  Entonces
			Escribir "CPU gana";
		SiNo
			Escribir "Ganas tu";
		Fin Si
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
