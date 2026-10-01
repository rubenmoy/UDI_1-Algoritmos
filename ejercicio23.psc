Algoritmo ejercicio23
	definir p,des,aN,aC,amS,eu,as,precio Como Real
	//Se piden los datos por teclado
	Escribir "¿Dónde quiere enviar su paquete? (1-América del Norte,2-América Central,3-América del Sur,4-Europa,5-Asia"
	leer des
	Escribir "Cuánto pesa su paquete(kg)? (Peso máx entre 1 y 5)"
	leer p
	//Se establece el costo/kg 
	aN<-24
	aC<-20
	amS<-21
	eu<-10
	as<-18
	//En función del destino se calcula el precio a partir del precio y , destino.
	si p>0 Y p<=5 Y des<=5 Y des>=1 Entonces
		segun des Hacer
			1:
				precio<-aN*p
			2:
				precio<-aC*p
			3:
				precio<-amS*p
			4:
				precio<-eu*p
			5:
				precio<-as*p
		FinSegun
		//Si todo es correcto se imprime el precio
		Escribir "El envío del paquete tendrá un importe de ",precio," euros."
	SiNo
		//Si no es correcto el peso o el destino se rechaza el envio del paquete
		Escribir "Debemos rechazar el envío debido a nuestras políticas."
	FinSi
FinAlgoritmo
