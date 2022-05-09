Algoritmo juego_tres_en_raya
	
	// ==========================
	// === Juego tres en raya ===
	// ==========================
	
	// se juega en un tablero de 3x3
	
	// === preparar array bidimensional para el tablero ===
	Dimension tablero[3,3];
	terminado = falso;
	jugador = 1;
	movimientos = 0;
	
	Repetir
		
		// === dibujar tablero (función externa) ===
		DibujarTablero(tablero);
		
		// === pedir datos ===
		Escribir "Turno del jugador: ", jugador;
		Repetir
			Escribir "Elige una fila:";
			Leer fila;
			Escribir "Elige una columna:";
			Leer columna;
			// si elige casilla que ya hay una jugada
			// no se permitira mover ahí, para no sobreescribir
			// posiciones
			// nos vuelve a pedir la posición
		Hasta Que tablero[fila, columna] = 0
		
		
		// === indicar, jugador 1 ha movido ===
		tablero[fila,columna] = jugador;
		
		// cada vez que el usuario elige un movimiento
		movimientos = movimientos + 1;
		
		
		// === comprobar ganador (función externa) ===
		ganador = comprobarFinDePartida(tablero);
		
		Si ganador <> 0 Entonces
			Escribir "Gana ", ganador;
			DibujarTablero(tablero);
			terminado = Verdadero;
		FinSi
		
		// si la partida ha terminado que no queden momovimientos
		Si movimientos = 9 Entonces
			terminado = Verdadero;
		FinSi
		
		// === preparar siguiente turno ===
		Si jugador = 1 Entonces
			// pasa el turno a el jugador 2
			jugador = 2;
		SiNo
			// si era el jugador 2, que pase a ser el jugador 1
			jugador = 1;
		FinSi
		
	Hasta Que terminado = Verdadero
	
FinAlgoritmo


SubProceso DibujarTablero(t)
	// 2 bucles, dibujar 3 filas y cada fila con 3 columnas
	Para fila = 1 Hasta 3
		Para columna = 1 Hasta 3
			Segun t[fila,columna] Hacer
				1:
					Escribir Sin Saltar "O";
				2:
					Escribir Sin Saltar "X";
				0:
					Escribir Sin Saltar "."; // casilla vacía				
			Fin Segun
		FinPara
		Escribir ""; // salto línea
	FinPara
FinSubProceso

SubProceso ganador = comprobarFinDePartida(t)
	ganadorProvisional = 0;
	
	// comprobar primera fila (si la ha ganado alguien)
	Si t[1,1] <> 0 Y t[1,1] = t[1,2] Y t[1,1] = t[1,3] Entonces
		ganadorProvisional = t[1,1];	// jugador 1 ganador
	FinSi
	
	// comprobar segunda fila (si la ha ganado alguien)
	Si t[2,1] <> 0 Y t[2,1] = t[2,2] Y t[2,1] = t[2,3] Entonces
		ganadorProvisional = t[2,1];	
	FinSi
	
	// comprobar tercera fila (si la ha ganado alguien)
	Si t[3,1] <> 0 Y t[3,1] = t[3,2] Y t[3,1] = t[3,3] Entonces
		ganadorProvisional = t[3,1];	
	FinSi
	
	// comprobar las columnas
	Para col = 1 Hasta 3
		Si t[1,col] <> 0 Y t[1,col] = t[2,col] Y t[1,col] = t[3,col] Entonces
			// ganador aparece en la 1º columna
			ganadorProvisional = t[1,col];	
		FinSi
	FinPara
	
	// comprobar diagonales	
	Si t[1,1] <> 0 Y t[1,1] = t[2,2] Y t[1,1] = t[3,3] Entonces
		ganadorProvisional = t[1,1];	
	FinSi
	
	// comprobar tercera fila (si la ha ganado alguien)
	Si t[1,3] <> 0 Y t[1,3] = t[2,2] Y t[1,3] = t[3,1] Entonces
		ganadorProvisional = t[1,3];	
	FinSi
	
	ganador = ganadorProvisional;
	
FinSubProceso
