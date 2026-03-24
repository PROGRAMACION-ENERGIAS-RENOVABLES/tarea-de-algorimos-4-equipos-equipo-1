Algoritmo presencia_de_sol
	definir s,n como entero;
	Escribir "hay presencia de sol si=1, no=0";
	Leer s;
	Si s=1 Entonces
		escribir "switch encendido si=1, no=0";
		leer s;
		Si s=1 Entonces
			Escribir "paso de corriente";
		SiNo
			Escribir "no paso de corriente porque el switch esta apagado";
		Fin Si
	SiNo
		Escribir "no paso de corriente por que no hay radiacion solar";
	Fin Si
	
	
	
FinAlgoritmo
