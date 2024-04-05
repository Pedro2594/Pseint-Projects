// Este ejemplo muestra el uso de expresiones, operadores y funciones matematicas

Proceso Matematicas

   Definir EligeSalir,EsPrimo Como Logico;
   Definir N,Nu,Op,f,r Como Numeros;

   Limpiar Pantalla;
      Escribir 'Menu de operaciones matematicas :';
      Escribir '  1 - Seno, Coseno, ArcoTangente';
      Escribir '  2 - Logaritmo Natural, Funcion Exponencial';
      Escribir '  3 - Truncar, Redondear';
      Escribir '  4 - Raiz Cuadrada';
      Escribir '  5 - Valor Absoluto';
      Escribir '  6 - Separar parte entera y decimal';
      Escribir '  9 - Ingresar Otro Numero';
      Escribir '  0 - para Salir';
      Escribir ' ';
	  Escribir 'Eliga una opcion del menu ';
      Leer Op;
	  
	  
      Segun Op Hacer
		  1:
		Escribir 'Ingresar Numero:';
	     Leer N;
            Escribir 'Seno:',Sen(N);
            Escribir 'Coseno:',Cos(N);
            Escribir 'ArcTangente:',Atan(N);
		2: 
			Escribir 'Ingresar Numero:';
			Leer N;
            Si N<=0
               Entonces Escribir 'El numero debe ser mayor a cero!';
               Sino
                  Escribir 'Log Nat.:',ln(N);
                  Escribir 'Func Expon.:',exp(N);
            FinSi
		3: 
		    Escribir 'Ingresar Numero:';
		    Leer N;
            Escribir 'Truncar:',trunc(N);
            Escribir 'Redondear:',redon(N);
		4:  
			Escribir 'Ingresar Numero:';
			Leer N;
			Escribir 'Raiz Cuad.:',rc(N);
		5: 
			Escribir 'Ingresar Numero:';
			Leer N;
			Escribir 'Valor Abs.:',abs(N);
		6: 
			Escribir 'Ingresar Numero:';
			Leer N;
            Escribir 'Parte Entera:',Trunc(N);
            Escribir 'Parte Decimal:',N-Trunc(N);
          
            
		9:
		    Escribir 'Ingresar Numero:';
			Leer N;
            Escribir 'Ingrese Numero:';
            Leer N;
         0: EligeSalir<-Verdadero;
         De Otro Modo:
            Escribir 'Opcion No Valida!';
      FinSegun
  
FinProceso
