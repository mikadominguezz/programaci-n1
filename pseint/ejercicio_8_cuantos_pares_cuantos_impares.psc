Algoritmo ejercicio_8_cuantos_pares_cuantos_impares
	escribir "ingrese n�mero(s) naturale(s)"
	�=0
	p=0
	q=0
	Mientras n<>-1 Hacer
		leer n
			Mientras �<n Hacer
				�=�+2
			Fin Mientras
			Si �=n Entonces
				p=p+1
				�=0
			SiNo
				q=q+1
				�=0
			Fin Si
		Fin Mientras
		escribir p " n�meros pares " ,q " n�meros impares"
FinAlgoritmo