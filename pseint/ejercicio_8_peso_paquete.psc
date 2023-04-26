Algoritmo ejercicio_8_peso_paquete
	escribir "las tarifas no incluyen el 10% de TSPU (Tasa de Servicio Postal Universal"
	escribir "si esta usted en uruguay ingrese 1, sino ingrese 0"
	leer n
	Si n=0 Entonces
		n=0
	SiNo
		n=5
	Fin Si
	escribir "ingrese peso del paquete (en gramos)"
	leer p
	p=p/1000
	Si p<=0.899 Entonces
		escribir "precio del envío: USD" 19.80 + n
	SiNo
		Si p>=5 Entonces
			p=p*21.90
			escribir "precio del envío: USD" p + n
		SiNo
			Si p<=20 Entonces
				p=p*16.50
				escribir "precio del envío: USD" p + n
			SiNo
				Si p<=40 Entonces
					p=p*13.20
					escribir "precio del envío: USD" p + n
				SiNo
					escribir "cotizar carga"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo