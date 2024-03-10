Funcion edadUsuarioComprobado <- CalcularMayorEdad ( edadUsuario )
	definir edadUsuarioComprobado Como Logico
	Si edadUsuario>=18 Entonces
		edadUsuarioComprobado=Verdadero
	SiNo
		edadUsuarioComprobado=Falso
	Fin Si
Fin Funcion

Funcion evaluacionContinuaSalida <- EvaluacionContinua ( cantidadClases )
	definir practicoClase,practicoCasa,proyecto,trabajoEquipo,responsabilidad,proactividad Como Entero
	escribir " Escriba las notas de practico en clase, practico en casa, proyecto, trabajo en equipo, responsabilidad, proactividad"
	leer practicoClase,practicoCasa,proyecto,trabajoEquipo,responsabilidad,proactividad
	evaluacionContinuaSalida=(practicoClase*0.2)+(practicoCasa*0.2)+(examen*0.2)+(proyecto*0.3)+(((trabajoEquipo*0.25)+(proactividad*0.25)+(responsabilidad*0.25)+(cantidadClases*0.25))*0.1)
Fin Funcion


Algoritmo ProgramaMayorEdad
	Definir edadUsuario,cantidadClases,examenFinal,segundoIntento Como Entero
	Definir evaluacionContinuaVariable Como Real
	Definir respuestaRegistro,respuestaRegistroFinal Como Caracter
	Escribir "Escriba su edad"
	Leer edadUsuario
	Si CalcularMayorEdad(edadUsuario)=Verdadero Entonces
		Escribir " Cuentas con registro de la universidad? SI/NO"
		Leer respuestaRegistro
		respuestaRegistroFinal=Mayusculas(respuestaRegistro)
		Si respuestaRegistroFinal="SI" Entonces
			Escribir "Cual es la asistencia de sus clases? expreselo en %"
			Leer cantidadClases
			Si cantidadClases>=80 Entonces
				evaluacionContinuaVariable=EvaluacionContinua(cantidadClases)
				Si evaluacionContinuaVariable>=60 Entonces
					Imprimir " Felicidades!! aprobaste la materia"
					Escribir "La calificacion del examen final"
					Leer examenFinal
					Si ((evaluacionContinuaVariable+examenFinal)/2)>=51 Entonces
						Imprimir "Aprobo la materia"
					SiNo
						Escribir "La calificacion del segundo intento de examen final"
						leer segundoIntento
						Si ((evaluacionContinuaVariable+segundoIntento)/2)>=51 Entonces
							Imprimir "Aprobo la materia"
						SiNo
							Imprimir "No Aprobaste la materia"
						Fin Si
					Fin Si
				SiNo
					Imprimir "No aprobaste la materia"
				Fin Si
			SiNo
			Fin Si
		SiNo
		Fin Si
	SiNo
		Imprimir "Lo siento el programa no admite menores de edad"
	Fin Si
	
FinAlgoritmo
