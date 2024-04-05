Algoritmo Ordenado_2
	Definir A,B,C Como Entero
	Escribir "Este programa coloca numeros de forma descendente";
	Escribir "Ingrese los valores"
	leer A,B,C
	Si A>B Entonces
		Si A>C Entonces
			Si B>C Entonces
				Escribir "A B C "
			SiNo
				Escribir "A C B "
			Fin Si
		SiNo
			Escribir "C A B "
		Fin Si
	SiNo
		Si B>C Entonces
			Si A>C Entonces
				Escribir "B A C "
			SiNo
				Escribir "B C A "
			Fin Si
		SiNo
			Escribir "C B A "
		Fin Si
	Fin Si
	
FinAlgoritmo
