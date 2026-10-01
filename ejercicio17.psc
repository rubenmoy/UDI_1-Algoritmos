Algoritmo ejercicio17
	definir horas,minutos,segund,t,h,m,s como real
	Escribir "Introduce la hora los minutos y los segundos a los que sale de la ciudad A"
	leer horas,minutos,segund
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
	escribir "El ciclista llegará a las ",horas," ",minutos," ",segund
FinAlgoritmo
