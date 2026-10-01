Algoritmo ejercicio12
	//Cálculo del módulo del vector que une dos puntos
	//Definimos las variables y preguntamos al usuario por los puntos que queremos medir
	definir x1,y1,x2,y2,vx,vy,modulo Como Real
	Escribir "Introduce el primer punto :"
	leer x1,y1
	escribir "Introduce el segundo punto :"
	leer x2,y2
	//calculamos las componentes del vector del plano y su módulo
	vx<-(x2-x1)
	vy<-(y2-y1)
	modulo<-raiz(vx*vx+vy*vy)
	//Imprimimos el mensaje por pantalla
	Escribir "La distancia entre los dos puntos del plano es de:",modulo
FinAlgoritmo
