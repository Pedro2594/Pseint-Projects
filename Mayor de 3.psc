Algoritmo Mayor_de_3_Numeros
	Definir A,B,C,X Como Real
	Escribir "POR FAVOR INGRESE TRES NUMEROS DIFERENTES"
	Leer A,B,C
	Si A>B Entonces
		X<-A
	SiNo
		X<-B
	Fin Si
	Si X>C Entonces
		Escribir "EL NUMERO MAYOR ES ",X;
	SiNo
		Escribir "EL NUMERO MAYOR ES ",C;
	Fin Si
FinAlgoritmo
