def fecha():
    if (año%400==0) or ((año%4==0) and (año%100!=0)):
        bisiesto=True
    else:
        bisiesto=False
    if año<=0:
        print("Esa fecha no es válida.")
    else:
        if mes<=12:
            if mes in [1,3,5,7,8,10,12]:
                if dia>=1 or dia<=31:
                    print(dia,"/", mes,"/", año, "es una fecha válida")
            else:
                if mes == 2 :
                    if bisiesto == True:
                        if dia>=1 or dia<=29:
                            print(dia,"/", mes,"/", año, "es una fecha válida")
                        else:
                            if dia>=1 or dia<=28:
                                print(dia,"/", mes,"/", año, "es una fecha válida")
                    else:
                        print("Esa fecha no es válida.")
                else:
                    if dia>=1 or dia<=30:
                        print(dia,"/", mes,"/", año, "es una fecha válida")
                    else:
                        print("Esa fecha no es válida.")

        else:
            print("Esa fecha no es válida.")


dia=int(input("Ingrese el día: "))
mes=int(input("Ingrese el mes: "))
año=int(input("Ingrese el año: "))
print(fecha())