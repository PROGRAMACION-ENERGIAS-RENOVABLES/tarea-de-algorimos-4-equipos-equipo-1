Algoritmo bombeo_solar
	definir lleno, dia Como Entero;
	escribir "estado del tanque lleno=1, vacio=0";
	leer lleno;
	Si lleno<>1 Entonces
		escribir "es de dia=1, es de noche=0";
		leer dia;
		Si dia=1 Entonces
			escribir "bomba encendida";
		SiNo
			escribir "no es posible encender la bomba durante la noche";
		Fin Si
	SiNo
		escribir "la bomba no va a trabajar porque el tanque esta lleno";
	Fin Si
	
FinAlgoritmo
