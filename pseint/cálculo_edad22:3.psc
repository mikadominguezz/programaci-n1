Algoritmo c�lculo_edad
	Escribir "ingrese fecha de nacimiento: dia (enter), mes (enter) y a�o(enter)"
	Leer d�a1
	Leer mes1
	Leer a�o1
	Escribir "ingrese fecha actual"
	Leer d�a2
	leer mes2
	leer a�o2
	a�ototal= a�o2-a�o1
	Si mes1>mes2 Entonces
		a�ototal=a�ototal-1
	SiNo
		a�ototal=a�ototal
	Fin Si
	Si mes1=6 Entonces
		mestotal=6
	SiNo
		Si mes1>=6 Entonces
			mestotal=mes1-mes2
			mestotal=12-mestotal
		SiNo
			Si mes1<mes2 Entonces
				mestotal= mes2-mes1
			SiNo
				mestotal=mes1-mes2
				mestotal=12-mestotal
			Fin Si
		Fin Si
	Fin Si
	Si d�a1>d�a2 Entonces
		d�atotal=d�a1-d�a2
	SiNo
		d�atotal=d�a2-d�a1
	Fin Si
	Escribir d�atotal " d�as"
	escribir mestotal " meses"
	escribir a�ototal " a�os"
FinAlgoritmo