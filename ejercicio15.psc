Algoritmo ejercicio15
	Definir a,b,c Como Real
	//Pedimos los valores y establecemos lo que va a pasar por pantalla
	Escribir "Introduce el primer número por teclado: "
	leer a
	Escribir "Introduce el segundo número por teclado: "
	leer b 
	Escribir "Se intercambiaran los valores de las variables"
	//Reorganizamos 
	c<-a
	a<-b
	b<-c
	//Imprimimos el mensaje por pantalla
	Escribir "Ahora la primer variable es:",a," Y la segunda es: ",b
FinAlgoritmo
