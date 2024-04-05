Algoritmo Adivinar_Numero
	definir NUM como entero
	NUMSECRE<-azar(100)+1;
	Escribir "Escriba un numero del 1 al 100"
	leer NUM
	Si NUM>NUMSECRE Entonces
		Escribir "EL NUMERO ES MAYOR"
	SiNo
		si NUM<NUMSECRE Entonces
			Escribir "EL NUMERO ES MENOR"
		FinSi
	Fin Si
	si NUM=NUMSECRE Entonces
		Escribir "Haz adivinado el Numero"
	FinSi
	Escribir "El numero secreto era ",NUMSECRE;
FinAlgoritmo
