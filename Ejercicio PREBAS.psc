Algoritmo CALCULO_PRODUCTO
	//declaracion de variables
	Definir PREBAS, IMP, PRETOT COMO REAL
	Escribir "Por favor introduzca el precio"
	leer PREBAS
	Si PREBAS>=500 Entonces
		IMP<-20*0.30+(PREBAS-40)*(0.50)
	SiNo
		Si PREBAS>=40 Entonces
			IMP<-20*0.30+(PREBAS40)*(0.40)
		SiNo
			Si PREBAS>=20 Entonces
				IMP<-(PREBAS-20)*(0.30)
			SiNo
				IMP<-0
			Fin Si
		Fin Si
	Fin Si
	
	PRETOT=PREBAS+IMP
	
	Escribir "EL PRECIO DEL PRODUCTO ES ", PREBAS;
	Escribir "EL PRECIO TOTAL ES ", PRETOT;
	
FinAlgoritmo
