def sumadigitos():
    numero=int(input("Ingrese un número: "))
    suma=0
    if numero<=0:
        print("error")
    else:
        while numero>0:
            suma+=numero%10
            numero=numero//10
    return print("Suma de los dígitos que componen al número:", suma)

print(sumadigitos())