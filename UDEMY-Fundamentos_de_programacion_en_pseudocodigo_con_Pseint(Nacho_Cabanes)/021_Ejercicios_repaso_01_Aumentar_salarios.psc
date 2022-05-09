Algoritmo Ejercicios_repaso_01_Aumentar_salarios
	
	// ================================================
	// === Ejercicios de repaso - Aumentar salarios ===
	// ================================================
	
	// Un equipo de nataci�n XYZ ha tenido una buena campa�a y
	// desea premiar a sus jugadores con un aumento de salario,
	// de la siguiente forma:
	//
	// Sueldo Actual
	// 0-9000 ----- 0%
	// 9001-13000-- 2%
	// 13001 o m�s- 5%
	//
	// Pregunte el salario acutal de un deportista y muestre c�al ser�
	// su nuevo sueldo
	
	
	PreguntarSalario;
	
FinAlgoritmo

SubProceso PreguntarSalario
	
	// Pedir datos
	Escribir Sin Saltar "�Cual es tu salario actual?: ";
	Leer salario;
	
	// comprobar
	Si salario <= 9000 Entonces	
		// no cambia
		Escribir "No recibe aumento";
	SiNo
		Si salario > 9000 Y salario = 13000 Entonces
			// 2% incremento
			aumento = salario * 0.02;
			salario = salario + aumento;
			Escribir "El salario acutal m�s la subida es de: ", salario;
		SiNo
			// 5% incremento
			aumento = salario * 0.05;
			salario = salario + aumento;
			Escribir "El salario acutal m�s la subida es de: ", salario;
		FinSi
	FinSi
	
FinSubProceso


