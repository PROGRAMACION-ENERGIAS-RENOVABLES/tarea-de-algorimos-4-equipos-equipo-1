Algoritmo protector_de_inversor
	Definir s Como Entero;
	Definir volts Como Real;
	Escribir 'el switch esta encendido? si=1 , no=0';
	Leer s;
	Si s=1 Entonces
		Escribir 'que voltaje recibe el inversor';
		Leer volts;
		Si volts>=100 Entonces
			Si volts>130 Entonces
				Escribir 'el voltaje supera los 130 v lo cual puede ocasionar sobrecarga el inversor no enciende';
			SiNo
				Escribir 'el voltaje es optimo el inversor enciende';
			FinSi
		SiNo
			Escribir 'el voltaje es menor a 100 volts lo cual es insuficiente para encender el inversor';
		FinSi
	SiNo
		Escribir 'el inversor no enciende porque el switch esta apagado';
	FinSi
FinAlgoritmo
