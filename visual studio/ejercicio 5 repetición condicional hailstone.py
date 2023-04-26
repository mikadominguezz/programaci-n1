def hailstone():
    numero=int(input("Ingrese un número: "))
    variable=0
    contador=0
    while numero!=1:
        while variable<numero:
            variable=variable+2
            print(variable)
        if numero==variable:
            numero=numero/2
            contador=contador+1
            variable=0
            print("número=",numero)
        else:
            numero=(numero*3)+1
            contador=contador+1
            variable=0
            print("número=",numero)
    print("Número de transformaciones sucesivas: ",contador)
            
print(hailstone())