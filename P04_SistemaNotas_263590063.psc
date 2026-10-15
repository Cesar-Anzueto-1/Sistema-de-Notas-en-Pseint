//Este programa administra las notas de los estudiantes
	//Condiciones:
		//El programa funciona con un menú que se repite hasta que el usuario elige salir.
		//Las notas van de 0 a 100
		//Se aprueba con 61 o más
	
	
Funcion menu
	Definir nombres, apellidos Como Caracter
	Definir carnet Como Entero
	Repetir
		Escribir "[1] Ingresar notas"
		Escribir "[2] Mostrar notas y categorias"
		Escribir "[3] Estadisticas"
		Escribir "[4] Sumar puntos extra"
		Escribir "[5] Salir"
		Leer option
		
		Segun option Hacer
			
			1:
				Escribir "Ingresar notas"
				Escribir "Ingrese la información de el estudiante"
				Escribir "Ingrese Nombres"
				Leer nombres
				Escribir "Ingrese Apellidos"
				Leer apellidos
				Escribir "Ingrese el numero de carnet"
				Leer carnet
				hayNotas <- Verdadero
				
			2:
				Escribir "Notas y categorias"
				si hayNotas Entonces
					Escribir "Usted selecciono mostrar notas y categorias"
				SiNo
					Escribir "======Las notas que ingrese apareceran aqui========"
				FinSi
			3:
				Escribir "Estadisticas"
				menuEstadisticas
			4:
				Escribir "Sumar puntos extra"
			5:
				Escribir "============Saliendo============"
				Escribir "Gracias por preferir nuestros servicios"
	
		FinSegun
	Hasta Que option = 5
FinFuncion


Funcion menuEstadisticas
	Repetir
		Escribir "[1] Promedios"
		Escribir "[2] Nota mas alta"
		Escribir "[3] Aprobados"
		Escribir "[4]Regresar al menu"
		Leer option
		
		Segun option Hacer
			1:
				Escribir "Promedios"
			2:
				Escribir "Nota mas alta"
			3:
				Escribir "Aprobados"
			4:
				Escribir "========Regresando al menu principal=========="
				menu			
		FinSegun
	Hasta Que option = 4
FinFuncion

Funcion notas
    Definir cantidad, option, i, clase Como Entero
    Dimension nota[5]
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa la nota de la clase ", i, ":"
        Leer nota[i]
    FinPara
	
    Repetir
        Escribir " "
        Escribir "[1] Ver notas"
        Escribir "[2] Modificar una nota"
        Escribir "[3] Regresar al menu principal"
        Escribir "Elige una opcion:"
        Leer option
		
        Segun option Hacer
            1:
                Para i <- 1 Hasta 5 Hacer
                    Escribir "Clase ", i, ": ", nota[i]
                FinPara
				
            2:
                Escribir "Que clase deseas modificar (1-5)?"
                Leer clase
				
                Si clase >= 1 Y clase <= 5 Entonces
                    Escribir "Ingresa la nueva nota:"
                    Leer nota[clase]
                    Escribir "Nota modificada correctamente."
                SiNo
                    Escribir "Clase no valida."
                FinSi
				
            3:
                Escribir "=====Regresando al menu principal====="
				menu
				
            De Otro Modo:
                Escribir "Opcion no valida."
        FinSegun
    Hasta Que opcion = 3
FinFuncion


Algoritmo sistemaDeNotas

	Definir option Como Entero
	menu
FinAlgoritmo
