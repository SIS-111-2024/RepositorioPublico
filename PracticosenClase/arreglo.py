import numpy as np
equipos = np.array(['Bolivar','Millonarios','Palestino','Botafogo'])
puntos=np.array([0,1,3])
resultado=np.array([])
valores=np.array([])
for i in equipos:
    print(i)
    valores=np.random.choice(puntos,5)
    suma=np.sum(valores)
    resultado=np.append(resultado,suma)
    print(valores)
print(equipos)
print(resultado)
ganador=equipos[resultado.argmax()]
segundo=equipos[resultado.argsort()[-2]]
puntoganador=resultado.max()
print(ganador,'con:',puntoganador, 'puntos')
print(segundo,'con:',resultado[resultado.argsort()[-2]], 'puntos')
 
