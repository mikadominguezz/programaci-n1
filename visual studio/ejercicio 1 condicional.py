def valorabsoluto(n):
    if n>=0:
        return n
    else:
        return n*-1
    
a=int(input("ingrese un número: "))
print("el valor absoluto de",a,"es",valorabsoluto(a))