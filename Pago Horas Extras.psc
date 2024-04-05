Algoritmo Pago_Horas
	//Este programa calcula el pago total de empleados con sus respectivas horas extras respectivas//
	//Utilizamos la variable Sldo para saber el sueldo del empleado//
	Escribir "Por favor ingrese el sueldo del Empleado"
	Leer Sldo
	Escribir ""
	Escribir "Aqui mostramos las categorias de empleados y el pago de horas extras respectivas"
	//Ct representa la categoria del empleado//
	Escribir "1 -  Ct1 = $30"
	Escribir "2 -  Ct2 = $38"
	Escribir "3 -  Ct3 = $50"
	Escribir "4 -  Ct4 = $70"
	Escribir ""
	Escribir "Seleccione la categoria del Empleado"
	Leer Ct
	Segun Ct Hacer
		1:
			Escribir "Mencione cuantas horas extras trabajo"
			leer HrsExt
			Si HrsExt>30 Entonces
				Escribir "El maximo de horas extra a pagar son 30"
				Sueldo_total<-Sldo+(30*30)
			SiNo
				Sueldo_total<-Sldo+(HrsExt*30)
			Fin Si
			Escribir "El Pago total del empleado es"," $ ",Sueldo_total;
		2:
			Escribir "Mencione cuantas horas extras trabajo"
			leer HrsExt
			Si HrsExt>30 Entonces
				Escribir "El maximo de horas extra a pagar son 30"
				Sueldo_total<-Sldo+(30*38)
			SiNo
				Sueldo_total<-Sldo+(HrsExt*38)
			FinSi
			Escribir "El Pago total del empleado es"," $ ",Sueldo_total;
		3:
			Escribir "Mencione cuantas horas extras trabajo"
			leer HrsExt
			Si HrsExt>30 Entonces
				Escribir "El maximo de horas extra a pagar son 30"
				Sueldo_total<-Sldo+(30*50)
			SiNo
				Sueldo_total<-Sldo+(HrsExt*50)
			FinSi
			Escribir "El Pago total del empleado es"," $ ",Sueldo_total;
		4:
			Escribir "Mencione cuantas horas extras trabajo"
			leer HrsExt
			Si HrsExt>30 Entonces
				Escribir "El maximo de horas extra a pagar son 30"
				Sueldo_total<-Sldo+(30*70)
			SiNo
				Sueldo_total<-Sldo+(HrsExt*70)
			FinSi
			Escribir "El Pago total del empleado es"," $ ",Sueldo_total;
		De Otro Modo:
			Escribir "Categoria de Empleado no valido para pago de Horas Extras"
			Escribir "El pago respectivo del empleado es"," $ ",Sldo;
	Fin Segun
FinAlgoritmo
