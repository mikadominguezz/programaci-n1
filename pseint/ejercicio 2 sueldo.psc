Algoritmo ejercicio_2_sueldo
	escribir "ingrese horas trabajadas"
	leer a
	escribir "ingrese valor por hora"
	leer b
	Si a>40 Entonces
		sueldo=(a*b)+((a-40)*b)
	SiNo
		sueldo=a*b
	Fin Si
	escribir "sueldo: " sueldo
FinAlgoritmo
