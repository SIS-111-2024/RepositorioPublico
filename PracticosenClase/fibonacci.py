def FibonacciWhile(cantidad):
    primerNumero=0
    segundoNumero=1
    contador=1
    tercerNumero=0
    if cantidad<0:
        print("no se permite cantidad con numeros negativos")
    elif cantidad==0:
        print (0)
    elif cantidad==1:
        print (segundoNumero)
    else:
        while contador<=cantidad:
            print(tercerNumero, end=" ")
            contador+=1
            primerNumero=segundoNumero
            segundoNumero=tercerNumero
            tercerNumero=primerNumero+segundoNumero
        
def FibonacciFor(cantidad):
    primerNumero=0
    segundoNumero=1
    tercerNumero=0
    if cantidad<0:
        print("no se permite cantidad con numeros negativos")
    elif cantidad==0:
        print(0)
    elif cantidad==1:
        print (segundoNumero)
    else:
        for i in range(0,cantidad):
            print(tercerNumero, end=" ")
            primerNumero=segundoNumero
            segundoNumero=tercerNumero
            tercerNumero=primerNumero+segundoNumero
def FibonacciRecursivo(cantidad):
    if cantidad<0:
        return "no se permite cantidad con numeros negativos"
    elif cantidad==0:
        return 0
    elif cantidad==1:
        return 1
    else:
        return FibonacciRecursivo(cantidad-2)+FibonacciRecursivo(cantidad-1)
FibonacciWhile(7)
print()
FibonacciFor(7)
print()
for i in range(0,7):
    print(FibonacciRecursivo(i),end=" ")