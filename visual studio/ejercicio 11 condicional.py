def doshoras():
    horatotal1=hora1*(3600)
    minutototal1=minuto1*60
    segundototal1=hora1+minuto1+segundo1
    horatotal2=hora2*(3600)
    minutototal2=minuto2*60
    segundototal2=hora2+minuto2+segundo2
    if mayoromenor==1:
        if segundototal1>segundototal2:
            return print("True")
        else:
            return print("False")
    else:
        if mayoromenor==0:
            if segundototal1<segundototal2:
                return print("True")
            else:
                return print("False")
        else:
            return print("Error")

print("Primera hora")
hora1=int(input("Ingrese las horas: "))
minuto1=int(input("Ingrese los minutos: "))
segundo1=int(input("Ingrese los segunods: "))
print("Segunda hora")
hora2=int(input("Ingrese las horas: "))
minuto2=int(input("Ingrese los minutos: "))
segundo2=int(input("Ingrese los segunods: "))
mayoromenor=int(input("Si quiere ver si la primera hora es mayor inserte 1, si es al revés, inserte 0:"))
print(doshoras())