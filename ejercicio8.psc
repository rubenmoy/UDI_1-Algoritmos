Algoritmo ejercicio8
	definir sueldoBase, venta1, venta2, venta3, comision1, comision2, comision3, totalComisiones Como Real
	definir totalMes Como Real
	Escribir "Introduce el sueldo base: "
	leer sueldoBase
	Escribir "Introduce el importe de la venta1: "
	leer venta1
	Escribir "Introduce el importe de la venta2: "
	leer venta2
	Escribir "Introduce el importe de la venta3: "
	leer venta3
	
	comision1<-venta1*0.1
	comision2<-venta2*0.1
	comision3<-venta3*0.1
	
	totalComisiones<-comision1+comision2+comision3
	totalMes<-totalComisiones+sueldoBase
	Escribir "Este mes se recibirá: ", sueldoBase, " euros con concepto de sueldo base , y , con concepto de comisiones por venta se recibirán : ", totalComisiones, " euros, dando un total de :",totalMes, " euros"
FinAlgoritmo
