hora=int(input("ingrese la hora: "))
minutos=int(input("ingrese los minutos: "))
segundos=int(input("ingrese los segundos: "))
if hora<10:
    if minutos<10:
        if segundos<10:
            print("0",hora,": 0",minutos,": 0",segundos)
        else:
            print("0",hora,": 0",minutos,":",segundos)
    else:
        if segundos<10:
             print("0",hora,":",minutos,": 0",segundos)
        else:
            print("0",hora,":",minutos,":",segundos)
else:
    if minutos<10:
        if segundos<10:
            print(hora,": 0",minutos,": 0",segundos)
        else:
            print(hora,": 0",minutos,segundos)
    else:
        if segundos<10:
             print(hora,":",minutos,": 0",segundos)
        else:
            print(hora,":",minutos,":",segundos)