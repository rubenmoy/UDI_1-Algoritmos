Algoritmo ejercicio19
	definir cor,incor,vac,total Como Real
	//Se introducen la cantidad de respuestas de cada tipo.
	Escribir "Introduce la cantidad de respuestas correctas."
	leer cor
	escribir "Introduce la cantidad de respuestas incorrectas."
	leer incor
	escribir "Introduce la cantidad de respuestas en blanco."
	leer vac
	//Se calcula la nota final del examen teniendo en cuenta sus respuestas
	cor<-cor*5
	incor<-incor*(-1)
	total<-(cor+incor)/10
	//Se imprime la nota final
	Escribir "La nota final del estudiante es de:",total
FinAlgoritmo
