Algoritmo simulacro_ejercicio_7
	Escribir "Ingrese la poblacion: "
	Leer poblacion
	Escribir "Ingrese el area en kilometros cuadrados"
	Leer area
	total = poblacion/area
	Si total<100 Entonces
		Escribir "area tiene una densidad baja"
	SiNo
		Si total>=101 y total<=150 Entonces
			Escribir "area tien una densidad media"
		SiNo
			Escribir "area tiene una densidad alta"
		FinSi
	FinSi
FinAlgoritmo
