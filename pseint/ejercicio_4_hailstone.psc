Algoritmo ejercicio_4_hailstone
	leer v
	w=0
	x=0
	Mientras v<>1 Hacer
		Mientras w<v Hacer
			w=w+2
			escribir w
		Fin Mientras
		Si v=w Entonces
			v=v/2
			x=x+1
			w=0
			escribir v "=v"
		SiNo
			v=(v*3)+1
			x=x+1
			w=0
			escribir v "=v"
		Fin Si
	Fin Mientras
	escribir x " número de transformaciones sucesivas"
FinAlgoritmo