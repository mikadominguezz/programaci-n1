def legal(edad):
    if edad>=18:
        return print(nombre,"ya eres mayor de edad")
    else:
        return print (nombre,"eres menor de edad")

nombre=str(input("Ingrese su nonbre: "))
edad=int(input("Ingrese su edad: "))  
print(legal(edad))