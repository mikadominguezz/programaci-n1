clima=int(input("Ingrese la tenmperatura en Celsius: "))
if clima<0:
    print("El clima es muy frío")
else:
    if clima>=0 and clima<=14:
        print("El clima es frío")
    else:
        if clima>=15 and clima<=24:
            print("El clima es templado")
        else:
            if clima>=25 and clima<=30:
                print("El clima es cálido")
            else:
                if clima>30:
                    print("El clima es muy caliente")