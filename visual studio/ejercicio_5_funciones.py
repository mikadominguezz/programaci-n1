peso=int(input("ingrese el peso en kilogramos: "))
altura=float(input("ingrese su altura en metros: "))
imc=(peso)/((altura)**2)
if imc<18.5:
    print("tiene bajo peso con un índice corporal de:",imc)
else:
    if imc>=18.5 and imc<=24.9:
        print("tiene peso adecuado con un índice corporal de:",imc)
    else:
        if imc>=25 and imc<=29.9:
            print("tiene sobrepeso con un índice corporal de:",imc)
        else:
            if imc>=30:
                 print("tiene obesidad con un índice corporal de:",imc)
            else:
                 print("tiene sobrepeso con un índice corporal de:",imc)