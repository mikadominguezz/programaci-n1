Algoritmo ejercicio_7_n_alturas
	escribir "ingrese c�antas alturas va a ingresar"
	leer c
	a=0
	Para b<-1 Hasta c Con Paso 1 Hacer
		escribir "ingrese una altura"
		leer d
		Si d>a Entonces
			a=d
		SiNo
		Fin Si
	Fin Para
	escribir "la altura m�s alta es " a
FinAlgoritmo