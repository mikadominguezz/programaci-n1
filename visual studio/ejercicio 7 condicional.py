def añobisiesto():
    if año%400==0:
        print(año,"es un año bisiesto")
    else:
        if año%4==0 and año%100!=0:
            print(año,"es un año bisiesto")
        else:
            print(año,"no es un año bisiesto")


año=int(input("Ingrese un año: "))
print(añobisiesto())