	//Este programa administra las notas de los estudiantes
	//Las notas van de 0 a 100
	//Se aprueba con 61 o más
	//El programa funciona con un menú que se repite hasta que el usuario elige salir.
	
Funcion menu
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
			2:
				Escribir "Notas y categorias"
			3:
				Escribir "Estadisticas"
				estadisticas
			4:
				Escribir "Sumar puntos extra"
			5:
				Escribir "Saliendo"
				Escribir "Gracias por preferir nuestros servicios"
	
		FinSegun
	Hasta Que option = 5
FinFuncion

Funcion estadisticas
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
				Escribir "Regresando al menu principal"
				menu
				
			
			
		FinSegun
	Hasta Que option = 4
FinFuncion

Algoritmo sistemaDeNotas

	Definir option Como Entero
	menu
FinAlgoritmo
