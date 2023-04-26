numero=int(input("Ingrese un número: "))
numeromayor=0+numero
while numero!=0:
    numero=int(input("Ingrese un número: "))
    if numero*-1==-numero:
        if numeromayor<numero:
            numeromayor=numero

print("El número mayor ingresado fue:",numeromayor)