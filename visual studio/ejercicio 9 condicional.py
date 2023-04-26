def semana():
    if dia=="lunes":
        print("Hoy comienza la semana. Animo!")
    else:
        if dia=="martes":
            print("Vamos que se puede!")
        else:
            if dia=="miercoles":
                print("Vamos que se puede!")
            else:
                if dia=="jueves":
                    print("Vamos que se puede!")
                else:
                    if dia=="viernes":
                        print("Ya casi termina!")
                    else:
                        if dia=="sabado" or dia=="domingo":
                            print("Siiii! Fin de semana!")
                        else:
                            print("Día no es válido.")


dia=str(input("Ingrese un día de la semana: "))
print(semana())