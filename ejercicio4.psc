Algoritmo ejercicio4
	definir num1, num2, suma, resta, division, multiplicacion como real
	Escribir "Introduce dos numeros por teclado : "
	Leer num1, num2
	suma<-num1+num2
	Escribir "La suma es: ", suma
	resta<-num1-num2
	Escribir "La resta es: ", resta
	multiplicacion<-num1*num2
	escribir "El resultado de la multiplicación es: ", multiplicacion
	si num2<>0 Entonces
		division<-num1/num2
		Escribir "El resultado de la division es:", division
	SiNo
		Escribir "No se puede dividir por 0."
	FinSi
FinAlgoritmo
