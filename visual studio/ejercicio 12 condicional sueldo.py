def sueldoacordado():
    sueldoadicional=0
    seguroretiro=0
    seguromedico=0
    impuesto=0
    sueldototal=0
    if antiguedad>=20:
        sueldoadicional=((20*sueldo)/100)+sueldo
        if sueldoadicional>=120000:
            impuesto=sueldoadicional-((25*sueldoadicional)/100)
        else:
            if sueldoadicional>70000 and sueldoadicional<120000:
                impuesto=sueldoadicional-((20*sueldoadicional)/100)
                sueldototal=impuesto
                return sueldototal
            else:
                seguroretiro=sueldoadicional-((11*sueldoadicional)/100)
                seguromedico=sueldoadicional-((6*sueldoadicional)/100)
                sueldototal=seguroretiro+seguromedico
                return sueldototal
    else:
        sueldoadicional=(antiguedad*sueldo)/100+sueldo
        if sueldoadicional>=120000:
            impuesto=sueldoadicional-((25*sueldoadicional)/100)
            sueldototal=impuesto
            return sueldototal
        else:
            if sueldoadicional>70000 and sueldoadicional<120000:
                impuesto=sueldoadicional-((20*sueldoadicional)/100)
                sueldototal=impuesto
                return sueldototal
            else:
                seguroretiro=sueldoadicional-((11*sueldoadicional)/100)
                seguromedico=sueldoadicional-((6*sueldoadicional)/100)
                sueldototal=seguroretiro+seguromedico
                return sueldototal
        
sueldo=int(input("Ingrese el sueldo del empleado: "))
antiguedad=int(input("Ingrese la antigüedad del empleado en años: "))
print("El sueldo total del empleado es:",sueldoacordado())