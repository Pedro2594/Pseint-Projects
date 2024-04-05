Algoritmo Tienda
	Definir COMPRA, DESCOM Como Real;
	Escribir "Ingrese monto de Compra"
	leer COMPRA
	Si COMPRA<500 Entonces
		Escribir "No Hay Descuento"
	SiNo
		Si COMPRA>=500 Y COMPRA<1000 Entonces
			DESCOM<- COMPRA-(COMPRA*0.05)
			Escribir "LA COMPRA CON DESCUENTO ES ",DESCOM;
		SiNo
			Si COMPRA>=1000 Y COMPRA<7000 Entonces
				DESCOM<- COMPRA-(COMPRA*0.11)
				Escribir "LA COMPRA CON DESCUENTO ES ",DESCOM;
			SiNo
				Si COMPRA>=7000 Y COMPRA<15000 Entonces
					DESCOM<- COMPRA-(COMPRA*0.18)
					Escribir "LA COMPRA CON DESCUENTO ES ",DESCOM;
				SiNo
					Si COMPRA>=15000 Entonces
						DESCOM<- COMPRA-(COMPRA*0.25)
						Escribir "LA COMPRA CON DESCUENTO ES ",DESCOM;
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
