Algoritmo asignacionNotas
	Definir num, nota Como Entero;
	Escribir "Escriba el per�odo (1 a 4): "; leer num;
	Segun num Hacer 
		1:
			nota <- 100;
		2:
			nota <- 200;
		3:
			nota <- 300;
		4:
			nota <- 400;
		De Otro Modo: 
			Escribir "N�mero fuera de rango";
	FinSegun 
	Escribir "La por el per�odo ", num, " es: ",nota; 
FinAlgoritmo
