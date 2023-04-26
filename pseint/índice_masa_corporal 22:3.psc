Algoritmo índice_masa_corporal
	escribir "ingrese peso en kilogramos"
	leer peso
	escribir "ingrese altura en metros"
	leer altura
	imc=(peso)/((altura)^2)
	Si imc<18.5 Entonces
		escribir "bajo peso"
	SiNo
		Si imc>=18.5 y imc<=24.9 Entonces
			imprimir "peso adecuado"
		SiNo
			Si imc>=25 y imc<=29.9 Entonces
				escribir "soborpeso"
			SiNo
				Si imc>=30 Entonces
					escribir "obesidad"
				SiNo
					escribir "sobrepeso"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo