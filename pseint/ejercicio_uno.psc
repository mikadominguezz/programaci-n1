Algoritmo ejercicio_uno
	escribir "ingrese un n�mero: "
	leer n
	suma=n
	numeromayor=n
	numeromenor=n
	Mientras n<>0 Hacer
		m=m+1
		Si n>numeromayor Entonces
			numeromayor=n
		Fin Si
		Si n<numeromenor Entonces
			numeromenor=n
		Fin si
		leer n
		suma=suma+n
	Fin Mientras
	promedio=suma/m
	escribir "n�mero menor: " numeromenor
	escribir "n�mero mayor: " numeromayor
	escribir "cantidad de n�meros ingresados: " m
	escribir "promedio: " promedio
FinAlgoritmo