Algoritmo ejercicio_1_cual_mayor
	escribir "ingrese dos números entero"
	leer a,b
	Si a>b Entonces
		Si a=b Entonces
			escribir a " es igual a " b
		SiNo
			escribir a " es mayor que " b
		Fin Si
	SiNo
		Si a=b Entonces
			escribir a " es igual a " b
		SiNo
			escribir b " es mayor que " a
		Fin Si
	Fin Si
FinAlgoritmo
