Algoritmo ejercicio22
	definir hoy Como Entero
	definir dia Como Caracter
	//Se pide que se introduzcan los datos por teclado
	Escribir "Introduce el número de dia de esta semana."
	leer hoy
	//En funcion del dia de hoy se asigna un valor a la variable dia 
	segun hoy hacer
		1:
			dia<-"Lunes"
		2:
			dia<-"Martes"
		3:
			dia<-"Miercoles"
		4:
			dia<-"Jueves"
		5:
			dia<-"Viernes"
		6:
			dia<-"Sábado"
		7:
			dia<-"Domingo"
		De Otro Modo:
			dia<-"?"
	FinSegun
	//Se imprime el resultado por consola
	Escribir "Hoy es ",dia
FinAlgoritmo
