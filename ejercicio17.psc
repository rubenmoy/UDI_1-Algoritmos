Algoritmo ejercicio17
	definir horas,minutos,segund,t,h,m,s como real
	//Se piden los datos por teclado.
	Escribir "Introduce la hora los minutos y los segundos a los que sale de la ciudad A"
	leer horas,minutos,segund
	//Pasamos la hora de salida a segundos y sumamos el trayecto , luego convertimos a horas para mostrar la hora de salida
	t<-3700
	h<-horas*3600
	m<-minutos*60
	s<-segund+m+h
	t<-t+s
	horas<-trunc(t/3600)
	t<-t-(horas*3600)
	minutos<-trunc(t/60)
	t<-t-(minutos*60)
	segund<-t
	//Mostramos el resultado por consola
	escribir "El ciclista llegará a las ",horas," ",minutos," ",segund
FinAlgoritmo
