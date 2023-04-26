n=int(input("ingrese un número "))
m=0
for i in range (n+1):
    m=m+1
    if m>n:
        m=n
        m=m**3
        m=m-4
print (m)