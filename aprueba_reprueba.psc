Algoritmo aprueba_reprueba
	Definir Nota1, Nota2, Nota3, Promedio Como Real
	Escribir "Ingresa las calificaciones: "
	Leer Nota1
	Leer Nota2
	Leer Nota3
	Promedio = redon(Nota1 + Nota2 + Nota3)/3
	Si  Promedio >= 11 Entonces
		Escribir "el promedio es: " Promedio ", el estudiante está APROBADO "
	SiNo
		Escribir "el promedio es: " Promedio ", el estudiante está DESAPROBADO "
	Fin Si
FinAlgoritmo
