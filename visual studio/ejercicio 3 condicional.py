def indice(pesoaltura):
    if imc<18.5:
        return print("tiene bajo peso y un índice coporal de:", imc)
    else:
        if imc>=25 and imc<=29.9:
            return print("tiene sobrepeso y un índice coporal de:", imc)
        else:
            if imc>=30:
                 return print("tiene obesidad y un índice coporal de:", imc)
            else:
                 return print("tiene sobrepeso y un índice coporal de:", imc)

peso=int(input("ingrese el peso en kilogramos: "))
altura=float(input("ingrese su altura en metros: "))
imc=(peso)/((altura)**2)
print(indice(imc))