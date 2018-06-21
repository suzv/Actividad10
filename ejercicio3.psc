
Proceso sin_titulo
	Escribir "Ingresa un nœmero y te dire si este es primo"
	Leer num
	
	Para i<-1 Hasta num Hacer
		Si num % i = 0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	
	Si cont=2 Entonces
		Escribir num, " no es primo"
	SiNo
		Escribir num, " si es primo"
	Fin Si
FinProceso


