import random
contador1=0
contador2=0
contador3=0
contador4=0
contador5=0
contador6=0
for i in range (30):
    dado1=random.randint(1,6)
    if dado1==1:
        contador1+=1
    elif dado1==2:
        contador2+=1
    elif dado1==3:
        contador3+=1
    elif dado1==4:
        contador4+=1
    elif dado1==5:
        contador5+=1
    elif dado1==6:
        contador6+=1
print("Repeticiones del 1:", contador1)
print("Repeticiones del 2:", contador2)
print("Repeticiones del 3:", contador3)
print("Repeticiones del 4:", contador4)
print("Repeticiones del 5:", contador5)
print("Repeticiones del 6:", contador6)