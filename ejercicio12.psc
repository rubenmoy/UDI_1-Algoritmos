Algoritmo ejercicio12
	definir x1,y1,x2,y2,vx,vy,modulo Como Real
	Escribir "Introduce el primer punto :"
	leer x1,y1
	escribir "Introduce el segundo punto :"
	leer x2,y2
	vx<-(x2-x1)
	vy<-(y2-y1)
	modulo<-raiz(vx*vx+vy*vy)
	Escribir "La distancia entre los dos puntos del plano es de:",modulo
FinAlgoritmo
