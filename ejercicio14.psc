Algoritmo ejercicio14
	definir num,p1,res Como Real
	//Pedimos los datos por teclado y calculamos
	Escribir "Introduce un numero por teclado: "
	leer num
	p1<-num MOD 10
	num<-num/10
	res<-trunc(p1*10+num)
	//Imprimimos el mensaje por pantalla
	escribir "el resultado es :",res
FinAlgoritmo
