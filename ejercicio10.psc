Algoritmo ejercicio10
	Definir parcial1,parcial2,parcial3, examenFinal, trabajoFinal, calificacionFinal Como Real
	Escribir "Introduce la nota de los tres parciales :"
	leer parcial1, parcial2, parcial3
	calificacionFinal<-((parcial1+parcial2+parcial3)/3)*0.55
	Escribir "Introduce la nota del examenFinal :"
	leer examenFinal
	calificacionFinal<-calificacionFinal+examenFinal*0.3
	Escribir  "Introduce la calificacion del trabajo final :"
	leer trabajoFinal
	calificacionFinal<-calificacionFinal+trabajoFinal*0.15
	Escribir "La nota final del alumno será de :", calificacionFinal
FinAlgoritmo
