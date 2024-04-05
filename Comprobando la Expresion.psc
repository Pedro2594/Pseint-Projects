Algoritmo calc_expresion
	Definir U,V Como Entero
	// El programa va a demostrar si la expresion cumple lo que pide//
	Escribir 'Hola vamos a comprobar si la expresion (U^3+V^4-2*U^2)<680 se cumple'
	Escribir 'Por Favor introduzca los valores de U Y V'
	Leer U,V
	// Resolvemos la operacion//
	Ex <- (U^3)+(V^4)-(2*(U^2))
	// Una vez resolviendo la expresion analizamos las condiciones dependiendo el resultado//
	Si Ex<680 Entonces
		Escribir 'La Expresion si cumple la condicion ya que el resultado es ',Ex
	SiNo
		Si Ex>680 Entonces
			Escribir 'La Expresion no cumple la condicion ya que el resultado es ',Ex
		SiNo
			Si Ex=680 Entonces
				Escribir 'La expresion no cumple la condicion dado que solo pide que sea menor a 680'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
