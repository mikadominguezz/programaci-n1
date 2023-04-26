Algoritmo ejercicio_8_cuantos_pares_cuantos_impares
	escribir "ingrese número(s) naturale(s)"
	ñ=0
	p=0
	q=0
	Mientras n<>-1 Hacer
		leer n
			Mientras ñ<n Hacer
				ñ=ñ+2
			Fin Mientras
			Si ñ=n Entonces
				p=p+1
				ñ=0
			SiNo
				q=q+1
				ñ=0
			Fin Si
		Fin Mientras
		escribir p " números pares " ,q " números impares"
FinAlgoritmo