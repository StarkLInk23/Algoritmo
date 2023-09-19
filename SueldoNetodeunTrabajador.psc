Algoritmo SueldoNetodeunTrabajador
	Definir Horas, Tarifa, Tasa, SueldoNeto, SueldoBruto, Impuestos Como Real
	Escribir "Ingresa las horas"
	Leer Horas
	Escribir "Ingresa la tarifa"
	Leer Tarifa
	Escribir "Ingresa la tasa"
	Leer Tasa
	Escribir "Ingresa el Sueldo Neto"
	Leer SueldoNeto
	Escribir "Ingresa el Sueldo Bruto"
	Leer SueldoBruto
	Escribir "Ingresa los Impuestos"
	Leer Impuestos
	SueldoBruto = 500
	Impuestos = 0.8
	SueldoNeto = 5000
	Horas = 24
	Tasa = 20
	SueldoBruto = Horas * Tarifa
	Impuestos = SueldoBruto * Tasa
	SueldoNeto = SueldoBruto - Impuestos
	Escribir "El sueldo bruto es: " SueldoBruto
	Escribir "La tarifa es: " Tarifa
	Escribir "La hora es: " Horas
	Escribir "El sueldo neto es: " SueldoNeto
	Escribir "El impuesto es: " Impuestos
FinAlgoritmo
