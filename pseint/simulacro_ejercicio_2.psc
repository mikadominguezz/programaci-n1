Algoritmo ejercicio_dos
	escribir "ingrese el tiempo en minutos"
	leer min
	escribir "ingrese el tiempo en segundos"
	leer seg
	mejorvuelta=3000
	vueltas=0
	tiempo=0
	tiempo=tiempo+seg+(min*60)
	escribir tiempo
	Mientras vueltas<=30 y tiempo<3000 Hacer
		vueltas=vueltas+1
		escribir "ingrese el tiempo en minutos"
		leer min
		escribir "ingrese el tiempo en segundos"
		leer seg
		tiempo=tiempo+(min*60)+seg
		Si mejorvuelta>(min*60)+seg Entonces
			mejorvuelta=(min*60)+seg
		Fin Si
	Fin Mientras
	promedio=tiempo/vueltas
	escribir "Tiempo total de la carrera en segundos: " tiempo
	escribir "Promedio tiempo de vuelta: " promedio
	escribir "Mejor tiempo de vuelta: " mejorvuelta
	escribir "Números de vueltas que se obtuvo: " vueltas
FinAlgoritmo