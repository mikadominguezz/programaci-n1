def ej5condicional(n,m):
    total=n*m
    if total==1:
        return True
    else:
        return False

print("es valor absoluto?")
a=float(input("ingrese un número: "))
b=float(input("ingrese otro número: "))
print(ej5condicional(a,b))