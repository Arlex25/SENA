Funcion mensaje <- diaMes(mes)
	Segun mes
		1:
			mensaje <- "Enero tiene 31 d�as"; 
		2: 
			mensaje <- "Febrero tiene 28 d�as o 29 d�as en a�o bisiesto";
		3:
			mensaje <- "Marzo tiene 31 d�as";
		4:
			mensaje <- "Abril tiene 30 d�as";
		5:
			mensaje <- "Mayo tiene 31 d�as";
		6:
			mensaje <- "Junio tiene 30 d�as";
		7:
			mensaje <- "Julio tiene 31 d�as";
		8:
			mensaje <- "Agosto tiene 31 d�as";
		9:
			mensaje <-"Septiembre tiene 30 d�as";
		10:
			mensaje <- "Octubre tiene 31 d�as";
		11:
			mensaje <- "Noviembre tiene 30 d�as";
		12:
			mensaje <- "Diciembre tiene 31 d�as";
		De Otro Modo:
			Escribir "Elecci�n err�nea";
		FinSegun
	
FinFuncion

Algoritmo ejercicio5_parte5
	//Repetir, para, funcion
	Definir mes Como entero;
	Definir salida, dias Como Caracter;
	Definir flat Como Logico;
	salida <- "";
	Repetir
		Escribir "Ingrese el n�mero del mes que desea ver: "; leer mes;
		Escribir diaMes(mes);
		Escribir "�desea salir? "; Leer salida;
		si Minusculas(salida) == "s�" o Minusculas(salida) == "si" Entonces
			flat <- Verdadero;
		FinSi
	Hasta Que flat;
	Escribir "Hasta luego";
FinAlgoritmo
