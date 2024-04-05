Algoritmo Formula_Cuadratica
	definir A,B,C,X1,X2,DIS Como Real
	DIS=rc((B^2)-(4*A*C))
	Escribir "Ingrese el valor de A"
	Leer A
	Escribir "Ingrese el valor de B"
	Leer B
	Escribir "Ingrese el valor de C"
	Leer C
	Si A=0 Entonces
		Escribir "VALOR NO VALIDO"
		Escribir "INGRSE NUEVOS VALORES"
		ESCRIBIR"INGRESE EL VALOR DE A"
		Leer A
		ESCRIBIR"INGRESE EL VALOR DE B"
		Leer B
		ESCRIBIR"INGRESE EL VALOR DE C"
		Leer C
	Fin Si
	
		Si B ES MENOR QUE A Entonces
			Escribir "EL RESULTADO ES UN NUMERO IMAGINARIO"
		SiNo
			Si B ES MENOR QUE C Entonces
				Escribir "EL RESULTADO ES UN NUMERO IMAGINARIO"
			SiNo
				SI (4*A*C)>B^2 Entonces
					Escribir "EL RESULTADO ES UN NUMERO IMAGINARIO"
				SiNo
					X1=(-B + rc((B^2)-(4*A*C)))/(2*A)
					X2=(-B - rc((B^2)-(4*A*C)))/(2*A)
					Escribir "la respuesta de X1 es ", X1;
					Escribir "la respuesta de X2 es ", X2;
				FinSi
			FinSi
		FIN SI
FinAlgoritmo
