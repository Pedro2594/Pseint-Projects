Algoritmo Latitud
	Definir lat, decli como real
	altura_mayor<-0;
	altura_menor<-0;
	lat<-0;
	decli<-23.5;
	escribir "Introduzca la Latitud"
	leer lat;
	Si lat-decli<=0 Entonces
		altura_mayor<-	90-(-1*(lat-decli))
	SiNo
		si lat-decli>=0 y lat-decli<=90 Entonces
			altura_mayor<-	90-(lat-decli)
		FinSi
	FinSi
	si lat+decli<=0 Entonces
		altura_menor<-90-(-1*(lat+decli))
	SiNo
		si lat+decli>=0 Entonces
			altura_menor<-90-(lat+decli)
		FinSi
	FinSi
	Si altura_mayor>altura_menor Entonces
		Escribir "la altura mayor es ", altura_mayor;
		Escribir "la altura menor es ", altura_menor;
	SiNo
		si altura_menor>altura_mayor Entonces
			Escribir "La altura mayor es ", altura_menor;
			Escribir "La altura menor es ", altura_mayor;
		SiNo
			si altura_mayor=altura_menor Entonces
				Escribir "La altura mayor es ", altura_mayor;
				Escribir "La altura menor es ", altura_menor;
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
