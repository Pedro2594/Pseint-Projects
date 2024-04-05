Algoritmo Temperatura_Grillo
	Escribir "Bienvenido, vamos a calcular la temperatura utilizando el sonido emitido por un grillo"
	Escribir "A continuacion ingrese la cantidad de sonidos emitidos"
	Leer SG
	//SG representa la cantidad de sonidos emitidos por el grillo//
	TFh<-(SG/4)+40
	//TFh representa la temperatura en grados Fahrenheit//
	Escribir "La Temperatura es de ", TFh," grados Fahrenheit";
	//se determina esta condicion utilizando la informacion de los puntos de congelacion y ebullicion en Fahrenheits//
	Si TFh<=68 Entonces
		Escribir "El clima esta Helado"
	SiNo
		si Tfh>68 y TFh<=90
			Escribir "El clima esta calido"
		SiNo
			si TFh>90 Entonces
				Escribir "El clima esta caluroso"
			FinSi
		FinSi
	Fin Si
	//por si desea conocer en grados celcius tenemos lo siguiente//
	TCs<-(TFh-32)/1.8
	Escribir "Aqui se presenta convertido a : ",TCs," grados Celcius";
FinAlgoritmo
