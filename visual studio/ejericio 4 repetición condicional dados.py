import random
def dados():
    sumadedados=0
    for i in range (20):
        dado1=random.randint(1,6)
        dado2=random.randint(1,6)
        sumadedados+=dado1+dado2
    promedio=sumadedados/20
    return promedio

print("El promedio de la suma de dos dados tirados 20 veces es:",dados())