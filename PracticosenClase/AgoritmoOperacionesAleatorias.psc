Proceso AlgoritmoOperacionesAleatorias
	Definir valorAleatorio,numeroUsuario1,numeroUsuario2,numeroUsuarioFinal1,numeroUsuarioFinal2 Como Entero
	Definir Sumatoria,valorOperacionBasica,valorOperacionSumatoria1,valorOperacionSumatoria2,valorOperacionSumatoria3 Como Real
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
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria1=RC(valorOperacionBasica)
			Escribir "La maquina escogio la raiz cuadrada y el resultado es : " valorOperacionSumatoria1
		2:
			valorOperacionSumatoria1=sen(valorOperacionBasica)
			Escribir "La maquina escogio el seno y el resultado es : " valorOperacionSumatoria1
		3:
			valorOperacionSumatoria1=cos(valorOperacionBasica)
			Escribir "La maquina escogio el coseno y el resultado es : " valorOperacionSumatoria1
		4:
			valorOperacionSumatoria1=exp(valorOperacionBasica)
			Escribir "La maquina escogio el exposicional y el resultado es : " valorOperacionSumatoria1
	Fin Segun
	valorAleatorio=Aleatorio(1,4)
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
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria2=RC(valorOperacionBasica)
			Escribir "La maquina escogio la raiz cuadrada y el resultado es : " valorOperacionSumatoria2
		2:
			valorOperacionSumatoria2=sen(valorOperacionBasica)
			Escribir "La maquina escogio el seno y el resultado es : " valorOperacionSumatoria2
		3:
			valorOperacionSumatoria2=cos(valorOperacionBasica)
			Escribir "La maquina escogio el coseno y el resultado es : " valorOperacionSumatoria2
		4:
			valorOperacionSumatoria2=exp(valorOperacionBasica)
			Escribir "La maquina escogio el exposicional y el resultado es : " valorOperacionSumatoria2
	Fin Segun
	valorAleatorio=Aleatorio(1,4)
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
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria3=RC(valorOperacionBasica)
			Escribir "La maquina escogio la raiz cuadrada y el resultado es : " valorOperacionSumatoria3
		2:
			valorOperacionSumatoria3=sen(valorOperacionBasica)
			Escribir "La maquina escogio el seno y el resultado es : " valorOperacionSumatoria3
		3:
			valorOperacionSumatoria3=cos(valorOperacionBasica)
			Escribir "La maquina escogio el coseno y el resultado es : " valorOperacionSumatoria3
		4:
			valorOperacionSumatoria3=exp(valorOperacionBasica)
			Escribir "La maquina escogio el exposicional y el resultado es : " valorOperacionSumatoria3
	Fin Segun
	Sumatoria = valorOperacionSumatoria1+valorOperacionSumatoria2+valorOperacionSumatoria3
	Escribir "El valor de la sumatoria total es: " Sumatoria
FinProceso
