Algoritmo ejercicio5
	Definir mes Como entero;
	Definir salida Como Caracter;
	Definir flat Como Logico;
	salida <- "";
	Repetir
		Escribir "Ingrese el n�mero del mes que desea ver: "; leer mes;
		Segun mes
			1:
				Escribir "Enero tiene 31 d�as"; 
			2: 
				Escribir "Febrero tiene 28 d�as o 29 d�as en a�o bisiesto";
			3:
				Escribir "Marzo tiene 31 d�as";
			4:
				Escribir "Abril tiene 30 d�as";
			5:
				Escribir "Mayo tiene 31 d�as";
			6:
				Escribir "Junio tiene 30 d�as";
			7:
				Escribir "Julio tiene 31 d�as";
			8:
				Escribir "Agosto tiene 31 d�as";
			9:
				Escribir "Septiembre tiene 30 d�as";
			10:
				Escribir "Octubre tiene 31 d�as";
			11:
				Escribir "Noviembre tiene 30 d�as";
			12:
				Escribir "Diciembre tiene 31 d�as";
				
			De Otro Modo:
				Escribir "Elecci�n err�nea";
		FinSegun
		Escribir "�desea salir? "; Leer salida;
		si Minusculas(salida) == "s�" o Minusculas(salida) == "si" Entonces
			flat <- Verdadero;
		FinSi
	Hasta Que flat; 
	
FinAlgoritmo
