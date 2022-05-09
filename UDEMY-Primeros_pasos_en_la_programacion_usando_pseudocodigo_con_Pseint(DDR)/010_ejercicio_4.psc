Proceso ejercicio_4
	
	// ===================
	// === Ejercicio 4 ===
	// ===================
	
	// ================================================================
	// Ingresar números enteros comprendidos entre el 0 y el 999. El 
	// programa debe terminar cuando se ingrese el número 0.
	// La información a mostrar es:
	//	* cantidad de nºs que se ingresaron
	//	* el total acumulado
	//	* el nº mayor ingresado
	// 	* el nº menor ingresado
	// 	* promedio de todos los números
	// 	* cantidad de pares e impares ingresados
	
	// === 1º. preguntas: - ¿Que necesito guardar?
	//							numeroIngresado, mayor, menor, total, suma, 
	//							pares, impares, promedio
	//					   - ¿Que necesito pedir al usuario?
	//							numero
	
	// === 2º, lógica: -¿Que operaciones, condiciones, bucles necesito?
	// 			vamos a usar un MIENTRAS porque no hay un rango definido,
	//			acaba cuando el usuario quiere
	// NOTA -> !Para las validaciones vamos a usar estructura REPETIR!
	//			
	// =================================================================
	
		
	// === definir variables ===
	Definir numeroUsuario, numerosIngresados, suma, mayor, menor Como Entero;
	Definir pares, impares, lim_inf, lim_sup Como Entero;
	Definir promedio Como Real;
	
	// inicializar
	numeroUsuario = 0;
	lim_inf = 0;
	lim_sup = 999;
	numerosIngresados = 0;
	suma = 0;	
	mayor = lim_inf;	// más pequeño de inicio, el menor posible, 0
	menor = lim_sup;	// más grande de inicio, el mayor posible, 999
	pares = 0;
	impares = 0;
	
		
	// === pedir datos ===
	numeroUsuario = validaNumero(lim_inf, lim_sup);
	
	// === lógica ===
	Mientras numeroUsuario <> 0 Hacer
		
		// numeros ingresados
		numerosIngresados = numerosIngresados + 1;
		
		// total acumulado
		suma = suma + numeroUsuario;
		
		// mayor y menor
		Si numeroUsuario > mayor Entonces
			mayor = numeroUsuario;
		FinSi
		Si numeroUsuario < menor Entonces
			menor = numeroUsuario;
		FinSi
		
		// par o impar
		Si esPar(numeroUsuario) Entonces
			pares = pares + 1;
		SiNo
			impares = impares + 1;
		FinSi
		
		// pedir número de nuevo
		// sino sería bucle infinito
		numeroUsuario = validaNumero(lim_inf, lim_sup);
		
	FinMientras
	
	// promedio
	Si numerosIngresados > 0 Entonces
		promedio = suma / numerosIngresados;
	SiNo
		promedio = 0;
		menor = lim_inf;
	FinSi
	
	
	// === mostrar datos ===
	Escribir "El número de números ingresados es de: ", numerosIngresados;
	Escribir "La suma de los números es de: ", suma;
	Escribir "El número mayor introducido es: ", mayor;
	Escribir "El número menor introducido es: ", menor;
	Escribir "El número de pares es de: ", pares;
	Escribir "El número de impares es de: ", impares;
	Escribir "El promedio es de: ", promedio;
	
FinProceso

// ===================
// === subprocesos ===
// ===================

// === subproceso validar números ===
SubProceso numValidado = validaNumero(n1, n2)
	Definir numValidado Como Entero;
	
	Repetir
		Escribir Sin Saltar "Ingresa número entre ", n1, " y ", n2;
		Leer numValidado;
		
		Si NO (numValidado >= n1 Y numValidado <= n2) Entonces
			Escribir "El número debe estar entre ", n1, " y ", n2;		
		FinSi
		
	Hasta Que numValidado >= n1 Y numValidado <= n2
FinSubProceso

// === subproceso pares/impares ===
SubProceso par = esPar(n)
	
	Definir par Como Logico;
	
	Si n % 2 = 0 Entonces
		par = Verdadero;
	SiNo
		par = Falso;
	FinSi
	
FinSubProceso
