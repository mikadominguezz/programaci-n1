Algoritmo bhaskara
	Escribir "ingresar a, b y c de la siguiente fórmula: ax^2+bx+c"
	leer a, b, c
	d<-(b)^2 -4*(a)*(c)
	Si d>=0 Entonces
		e= rc(d)
		r1= (-b+e)/(2*a)
		r2= (-b-e)/(2*a)
		escribir "solucion " r1 "y" r2
	SiNo
		escribir "no tiene raíces"
	Fin Si
	FinAlgoritmo