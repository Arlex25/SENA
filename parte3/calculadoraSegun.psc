Algoritmo calculadoraSegun
	Definir num1, num2 Como Real;
	Definir operador Como Caracter;
	Escribir "numero 1: "; Leer num1;
	Escribir "numero 2: "; Leer num2;
	Escribir "Escribir la operaci�n que desea realizar: suma, resta, multiplicaci�n o divisi�n "; leer operador;
	operador <- Minusculas(operador);
	Segun operador Hacer
		"suma":
			Escribir "La suma es: ",(num1 + num2);
		"resta":
			Escribir "La resta es: ", (num1 - num2);
		"multiplicaci�n" o "multiplicacion":
			Escribir "La multiplicaci�n es: ",(num1 * num2);
		"divisi�n" o "division":
			si num2 <> 0 Entonces
				Escribir "La divisi�n es: ", (num1 / num2);
			SiNo
				Escribir "Denominador no puede ser 0. Int�ntalo de nuevo.";
			FinSi
		De Otro Modo: 
			Escribir "Ingreso inv�lido";
	FinSegun
FinAlgoritmo
