base=int(input("ingrese la base del rectángulo: "))
altura=int(input("ingrese la altura del rectángulo: "))
print("x "*base)
for i in range (altura-2):
    print("x "," "*base, " x")
print("x "*base)