Proceso sin_titulo
	Escribir "elige entre 1-piedra, 2-papel o 3-tijeras"
	Leer respuesta
	maquina <- azar(3)
	
	Si respuesta = 1 Entonces
		Si maquina = 1 Entonces
			Escribir "empate"
		Fin Si
		Si maquina = 2 Entonces
			Escribir "gana papel"
		Fin Si
		Si maquina = 3 Entonces
			Escribir "gana piedra"
		Fin Si
	Fin Si
	
	Si respuesta = 2 Entonces
		Si maquina = 1 Entonces
			Escribir "gana papel"
		Fin Si
		Si maquina = 2 Entonces
			Escribir "empate"
		Fin Si
		Si maquina = 3 Entonces
			Escribir "gana tijeras"
		Fin Si
	Fin Si
	
	Si respuesta = 3 Entonces
		Si maquina = 1 Entonces
			Escribir "gana piedra"
		Fin Si
		Si maquina = 2 Entonces
			Escribir "gana tijeras"
		Fin Si
		Si maquina = 3 Entonces
			Escribir "empate"
		Fin Si
	Fin Si
	
FinProceso
