hora1=int(input("ingrese las horas: "))
minutos1=int(input("ingrese los minutos: "))
segundos1=int(input("ingrese los segundos: "))
hora2=int(input("ingrese las horas: "))
minutos2=int(input("ingrese los minutos: "))
segundos2=int(input("ingrese los segundos: "))
horageneral2=hora2*3600
minutosgeneral2=minutos2*60
total2=horageneral2+minutosgeneral2+segundos2
horageneral1=hora1*3600
minutosgeneral1=minutos1*60
total1=horageneral1+minutosgeneral1+segundos1
if total1>total2:
    total=total1-total2
    print("diferencia en segundos entre las dos horas:",total)
else:
    total=total2-total1
    print("diferencia en segundos entre las dos horas:",total)