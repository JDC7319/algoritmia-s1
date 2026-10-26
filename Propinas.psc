Algoritmo Propinas
	Definir cuentasb Como Real
	Definir propina Como Real
	Definir personas Como Entero
	
	Escribir "Total de la cuenta $"
	Leer cuentasb
	
	Escribir "% Propina"
	Leer propina
	
	Escribir "Cantidad de Personas"
	Leer personas
	
	propina<- (cuentasb * propina) /100
	iva<-cuentasb*0.19
	total<- cuentasb+iva+propina
	cada_uno<-total/personas


	
	Escribir "Propina $" ,propina, ""
	Escribir "Subtotal $" ,cuentasb, ""
	Escribir "Iva $" ,iva, ""
	Escribir "Total $" ,total, ""
	Escribir "Cada uno paga $" ,cada_uno, ""
	
	
FinAlgoritmo
