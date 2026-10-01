Algoritmo ejercicio21
	definir num,numop Como Real
	//Pedir los datos por teclado
	Escribir "Introduce el número que ha salido en el dado de 6 caras"
	leer num
	si num>6 O num<1 Entonces
		Escribir "ERROR: número incorrecto."
	SiNo
			numop<-7-num
			Escribir "El número opuesto es:",numop
	FinSi
FinAlgoritmo
