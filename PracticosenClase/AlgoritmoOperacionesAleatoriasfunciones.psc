Funcion valorOperacionSumatoria <- OperacionesFuncionesInternas ( valorAleatorio,valorOperacionBasica )
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria=RC(valorOperacionBasica)
			Escribir "La maquina escogio la raiz cuadrada y el resultado es : " valorOperacionSumatoria
		2:
			valorOperacionSumatoria=sen(valorOperacionBasica)
			Escribir "La maquina escogio el seno y el resultado es : " valorOperacionSumatoria
		3:
			valorOperacionSumatoria=cos(valorOperacionBasica)
			Escribir "La maquina escogio el coseno y el resultado es : " valorOperacionSumatoria
		4:
			valorOperacionSumatoria=exp(valorOperacionBasica)
			Escribir "La maquina escogio el exposicional y el resultado es : " valorOperacionSumatoria
	Fin Segun
Fin Funcion


Funcion valorOperacionBasica <- OperacionesBasicas ( valorAleatorio,numeroUsuarioFinal1,numeroUsuarioFinal2 )
	Segun valorAleatorio Hacer
		1:
			valorOperacionBasica=numeroUsuarioFinal1+numeroUsuarioFinal2
			Escribir "La maquina escogio la suma y el resultado es : " valorOperacionBasica
		2:
			valorOperacionBasica=numeroUsuarioFinal1-numeroUsuarioFinal2
			Escribir "La maquina escogio la resta y el resultado es : " valorOperacionBasica
		3:
			valorOperacionBasica=numeroUsuarioFinal1*numeroUsuarioFinal2
			Escribir "La maquina escogio la multiplicacion y el resultado es : " valorOperacionBasica
		4:
			valorOperacionBasica=numeroUsuarioFinal1/numeroUsuarioFinal2
			Escribir "La maquina escogio la division y el resultado es : " valorOperacionBasica
	Fin Segun
Fin funcion


Proceso AlgoritmoOperacionesAleatorias
	Definir valorAleatorio,numeroUsuario1,numeroUsuario2,numeroUsuarioFinal1,numeroUsuarioFinal2 Como Entero
	Definir sumatoria Como Real
	Escribir "Escribir dos numeros a eleccion"
	Leer numeroUsuario1,numeroUsuario2
	Si numeroUsuario1>numeroUsuario2 Entonces
		numeroUsuarioFinal1=numeroUsuario1
		numeroUsuarioFinal2=numeroUsuario2
	SiNo
		numeroUsuarioFinal1=numeroUsuario2
		numeroUsuarioFinal2=numeroUsuario1
	Fin Si
	valorAleatorio=Aleatorio(1,4)
	valorOperacionSumatoria1=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuarioFinal1,numeroUsuarioFinal2)) 
	valorOperacionSumatoria2=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuarioFinal1,numeroUsuarioFinal2)) 	
    valorOperacionSumatoria3=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuarioFinal1,numeroUsuarioFinal2)) 	
     sumatoria=valorOperacionSumatoria1+valorOperacionSumatoria2+valorOperacionSumatoria3
	 Escribir "El valor de la sumatoria total es: " sumatoria
FinProceso
