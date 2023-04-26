def rectangulo():
    base=int(input("Ingrese la base: "))
    altura=int(input("Ingrese la altura: "))
    print("x"*base)
    for i in range (altura-2):
        print("x"+" "*(base-2)+"x")
    print("x"*base)

print(rectangulo())