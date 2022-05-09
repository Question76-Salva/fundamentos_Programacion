Algoritmo Ejercicios_repaso_01_Aumentar_salarios_version2
	
	// ================================================
	// === Ejercicios de repaso - Aumentar salarios ===
	// ================================================
	
	// Un equipo de natación XYZ ha tenido una buena campaña y
	// desea premiar a sus jugadores con un aumento de salario,
	// de la siguiente forma:
	//
	// Sueldo Actual
	// 0-9000 ----- 0%
	// 9001-13000-- 2%
	// 13001 o más- 5%
	//
	// Pregunte el salario acutal de un deportista y muestre cúal será
	// su nuevo sueldo
	
	PreguntarSalario;
	
		
FinAlgoritmo

SubProceso PreguntarSalario
	
	// Pedir datos - entrada
	Escribir Sin Saltar "¿Cual es tu salario actual?: ";
	Leer salario;
	incrementoPorcentaje = 0;	
	
	// comprobar - proceso
	Si salario <= 9000 Entonces	
		// no cambia
		incrementoPorcentaje = 0;
	SiNo
		Si salario >= 9001 Y salario <= 13000 Entonces
			// 2% incremento
			incrementoPorcentaje = 2;
		SiNo
			// 5% incremento
			incrementoPorcentaje = 5;
		FinSi
	FinSi
	
	// resultado - salida
	incrementoSueldo = salario * incrementoPorcentaje / 100;
	Escribir "Incremento = ", incrementoSueldo;
	Escribir "Nuevo salario = ", salario + incrementoSueldo;
	
FinSubProceso