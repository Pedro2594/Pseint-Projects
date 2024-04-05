Algoritmo Tot_Llamada
	//Este programa calcula el total a pagar en lempiras por minutos de llamada//
	Escribir "Bienvenidos a International Call, les mostramos nuestra Tarifa de coste de llamadas: "
	Escribir "1 - Usa = 2.20 lps";
	Escribir "2 - Mexico = 1.12 lps";
	Escribir "3 - España = 2.43 lps";
	Escribir "4 - Brasil = 2.95 lps";
	Escribir "5 - Japon = 4.33 lps";
	Escribir "6 - Todo Centroamerica = 1.27 lps";
	Escribir "7 - Nacional= 0.75 lps";
	Escribir ""
	Escribir "seleccione el plan que desee"
	Leer Pl
	//Pl representa el plan seleccionado//
	Segun Pl Hacer
		1:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*2.20
		2:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*1.12
		3:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*2.43
		4:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*2.95
		5:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*4.33
		6:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*1.27
		7:
			Escribir "Duracion de llamada en minutos"
			leer mints
			Totcall<-mints*0.75
		De Otro Modo:
			Escribir "Plan no Existente"
	Fin Segun
	Escribir "El saldo a pagar por su llamada es ",Trunc(Totcall)," Lempiras con ",Totcall-Trunc(Totcall)," centavos";
FinAlgoritmo
