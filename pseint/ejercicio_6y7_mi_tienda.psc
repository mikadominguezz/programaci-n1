Algoritmo ejercicio_6y7_mi_tienda
	leer n
	Si n=1 Entonces
		env�o=n*21.99
		escribir "Monto a pagar por el env�o: " env�o
	SiNo
		Si n<3 Entonces
			env�o=n*21.99
			escribir "Monto a pagar por el env�o: " env�o
		SiNo
			Si n=3 Entonces
				env�o=(n*21.99)*0.3
				escribir "Monto a pagar por el env�o: " env�o
			SiNo
				Si n<5 Entonces
					env�o=n*21.99
					escribir "Monto a pagar por el env�o: " env�o
				SiNo
					Si n=5 Entonces
						env�o=(n*21.99)*0.5
						escribir "Monto a pagar por el env�o: " env�o
					SiNo
						env�o=n*21.99
						escribir "Monto a pagar por el env�o: " env�o
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo