Algoritmo ejercicio_5_factores_multiplicados_que_permitan_llegar_a_x_número
	leer v
	w=0
	x=0
	z=0
	Mientras w<>(v/2) Hacer
		Mientras x<=v Hacer
			z=w*x
			Si z=v Entonces
				Si x>w Entonces
					escribir w " x " x
					x=x+1
				SiNo
					x=x+1
				Fin Si
			SiNo
				x=x+1
			Fin Si
		Fin Mientras
		w=w+1
		x=0
	Fin Mientras
FinAlgoritmo