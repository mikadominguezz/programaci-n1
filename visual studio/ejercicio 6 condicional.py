def partido(color):
    if candidato=="a":
        print("Usted ha votado por el partido rojo.")
    else:
        if candidato=="b":        
            print("Usted ha votado por el partido verde.")
        else:
            if candidato=="c":
                print("Usted ha votado por el partido azul.")
            else:
                print("Opción errónea")


candidato=str(input("Ingrese el candidato que desea votar, las opciones son a, b o c: "))
print(partido(candidato))