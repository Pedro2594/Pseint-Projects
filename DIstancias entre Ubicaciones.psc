Algoritmo diferencia_de_Distancias
	//Este Programa calcula la distancia entre dos lugares//
	Escribir "Bienvenido al programa de calculo de distancias"
	Escribir "Porfavor introduzca los datos que se le piden"
	Escribir "Coloque la primera Ubicacion"
	Leer Ubicacion1
	Escribir "Coloque la segunda Ubicacion"
	Leer Ubicacion2
	Escribir "latitud de ","", Ubicacion1;
	Leer La1
	Escribir "longitud de ","", Ubicacion1;
	Leer Lo1
	Escribir "latitud de ","", Ubicacion2;
	Leer La2
	Escribir "longitud de ","", Ubicacion2;
	Leer Lo2
	//A continuacion se calculara la diferencias entre la latitud y longitud de estas ubicaciones//
	//delta simboliza la diferencia entre 2 valores//
	della<-La2-La1
	dello<-Lo2-Lo1
	//della es la diferencia de latitudes mientras que dello es la diferencia de longitudes//
	Escribir "la diferencia de latitud es ", della;
	Escribir "la diferencia de longitud es ", dello;
	
	//Ahora necesitamos el angulo que separa las dos ubicaciones,ya que este seria la hipotenusa de un triangulo usamos la siguiente formula//
	//utilizo las variables a y b como en la formula original de pitagoras c=a^2+b^2, y alf seria la variable c//
	a<-della^2
	b<-dello^2
	Alf<-rc((a)+(b))
	Escribir "El angulo que separa las distancias es ", Alf;
	
	//Usando el valor del angulo calculamos las distancias con las siguientes formula
	Dist<-(40000*Alf)/360
	//40000 este valor representa el diametro de la tierra, y se divide entre 360` ya que son los grados de la circunferencia//
	Escribir "la distancia que hay entre ",Ubicacion1," y ",Ubicacion2, " es ",Dist," Km";
FinAlgoritmo
