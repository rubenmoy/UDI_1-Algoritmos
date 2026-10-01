Algoritmo ejercicio20
	definir mon10,mon20,mon50,mon1,mon2,etotal,ctotal Como Real
	//Se piden los datos por teclado
	Escribir "Cuantás monedas de 10 céntimos tienes?"
	leer mon10
	Escribir "Cuántas monedas de 20 céntimos tienes?"
	leer mon20
	Escribir "Cuántas monedas de 50 céntimos tienes?"
	leer mon50
	Escribir "Cuántas monedas de 1 euro tienes?"
	leer mon1
	Escribir "Cuántas monedas de 2 euros tienes?"
	leer mon2
	//Se calcula el valor de la cantidad de monedas de cada tipo
	mon10<-mon10*10
	mon20<-mon20*20
	mon50<-mon50*50
	mon1<-mon1*100
	mon2<-mon2*200
	ctotal<-mon1+mon2+mon10+mon20+mon50
	etotal<-trunc(ctotal/100)
	ctotal<-ctotal-(etotal*100)
	//Se imprime el resultado convertido a euros y céntimos
	escribir "Tienes :",etotal," euros con ",ctotal," céntimos."
FinAlgoritmo
