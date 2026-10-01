Algoritmo ejercicio7
	definir horas ,minutos, min Como real
	//Preguntamos al usuario
	Escribir "Introduce un número de minutos:"
	leer min
	//IRealizamos los calculos
	horas<-Trunc(min/60)
	minutos<-min MOD 60
	//Imprimimos el mensaje por pantalla
	Escribir min, " minutos son ", horas, " horas y ", minutos, " minutos"
FinAlgoritmo
