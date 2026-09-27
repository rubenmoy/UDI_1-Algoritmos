Algoritmo ejercicio14
	definir num,p1,res Como Real
	Escribir "Introduce un numero por teclado: "
	leer num
	p1<-num MOD 10
	num<-num/10
	res<-trunc(p1*10+num)
	escribir "el resultado es :",res
FinAlgoritmo
