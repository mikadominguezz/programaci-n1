Algoritmo ejercicio_uno
	escribir "ingrese un número: "
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
	escribir "número menor: " numeromenor
	escribir "número mayor: " numeromayor
	escribir "cantidad de números ingresados: " m
	escribir "promedio: " promedio
FinAlgoritmo