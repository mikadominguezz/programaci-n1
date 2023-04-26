hora=int(input("ingrese las horas: "))
minutos=int(input("ingrese los minutos: "))
segundos=int(input("ingrese los segundos: "))
horageneral=hora*3600
minutosgeneral=minutos*60
total=horageneral+minutosgeneral+segundos
print("hora total en segundos:",total)