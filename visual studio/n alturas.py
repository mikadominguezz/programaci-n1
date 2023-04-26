n=int(input("Ingrese cuántas alturas va a ingresar "))
amax=0
for i in range (1,n+1):
    altura=int(input("Ingrese una altura"))
    if altura>amax:
        amax=altura
print("La altura más alta es:",amax)