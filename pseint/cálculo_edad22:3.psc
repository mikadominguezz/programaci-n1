Algoritmo cálculo_edad
	Escribir "ingrese fecha de nacimiento: dia (enter), mes (enter) y año(enter)"
	Leer día1
	Leer mes1
	Leer año1
	Escribir "ingrese fecha actual"
	Leer día2
	leer mes2
	leer año2
	añototal= año2-año1
	Si mes1>mes2 Entonces
		añototal=añototal-1
	SiNo
		añototal=añototal
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
	Si día1>día2 Entonces
		díatotal=día1-día2
	SiNo
		díatotal=día2-día1
	Fin Si
	Escribir díatotal " días"
	escribir mestotal " meses"
	escribir añototal " años"
FinAlgoritmo