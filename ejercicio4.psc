Algoritmo ejercicio4
	definir num1, num2, resultadoCuenta como real
	//Preguntamos al usuario por los datos
	Escribir "Introduce dos numeros por teclado : "
	Leer num1, num2
	//Realiamos los calculos y mostramos por pantalla 
	resultadoCuenta<-num1+num2
	Escribir "La suma es: ", resultadoCuenta
	resultadoCuenta<-num1-num2
	Escribir "La resta es: ", resultadoCuenta
	resultadoCuenta<-num1*num2
	escribir "El resultado de la multiplicación es: ", resultadoCuenta
	si num2<>0 Entonces
		resultadoCuenta<-num1/num2
		Escribir "El resultado de la division es:", resultadoCuenta
	SiNo
		Escribir "No se puede dividir por 0."
	FinSi
FinAlgoritmo
