Algoritmo ejercicio_tres
	totn2=0
	totn3=0
	totno=0
	escribir "Ingrese un n�mero o 0 para finalizar: "
	leer n
	mientras n<>0
		si n%2==0 entonces
			totn2=totn2+1
		Finsi
		si n%3==0 entonces
			totn3=totn3+1
		Finsi
		si n%2<>0 y n%3<>0
			totno=totno+1
		FinSi
		escribir "Ingrese un n�mero o 0 para finalizar: "
		leer n
	FinMientras
	escribir "Cantidad de n�meros divisibles entre 2: " totn2
	escribir "Cantidad de n�meros divisibles entre 3: " totn3
	escribir "Cantidad de n�meros no divisibles entre 2 ni 3: " totno
FinAlgoritmo
