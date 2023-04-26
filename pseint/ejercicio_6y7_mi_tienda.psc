Algoritmo ejercicio_6y7_mi_tienda
	leer n
	Si n=1 Entonces
		envío=n*21.99
		escribir "Monto a pagar por el envío: " envío
	SiNo
		Si n<3 Entonces
			envío=n*21.99
			escribir "Monto a pagar por el envío: " envío
		SiNo
			Si n=3 Entonces
				envío=(n*21.99)*0.3
				escribir "Monto a pagar por el envío: " envío
			SiNo
				Si n<5 Entonces
					envío=n*21.99
					escribir "Monto a pagar por el envío: " envío
				SiNo
					Si n=5 Entonces
						envío=(n*21.99)*0.5
						escribir "Monto a pagar por el envío: " envío
					SiNo
						envío=n*21.99
						escribir "Monto a pagar por el envío: " envío
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo