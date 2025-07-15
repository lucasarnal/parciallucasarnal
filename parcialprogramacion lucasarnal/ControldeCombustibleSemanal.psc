Algoritmo ControldeCombustibleSemanal
	Definir tipoCombustible Como Caracter;
	Definir litros Como Numerica;
	Definir tipoCombustible Como Caracter;
	Definir  dia , litros Como Entero;
	Definir  nombreDia , tipoCombustible Como Cadena ;
	Definir  opcion  Como Caracter;
	Para dia<-1 Hasta 7 Con Paso 1 Hacer 
		
		
		
		Segun dia  Hacer
			
			
		     1:nombreDia<- "lunes";    
			2:nombreDia<- "martes";
		    3: nombreDia<- "miercoles";
		    4: nombreDia <- "jueves";
			5: nombreDia <-  "viernes ";
			6: nombreDia<- "sabado";
			7: nombreDia<- "domingo";

		
		Fin Segun
		escribir "Día ", dia, ": ", nombreDia;
		Repetir
			Escribir"ingrese tipo de combustible  ("super o premium");
			Leer  tipoCombustible;
			tipoCombustible <- Minusculas(tipoCombustible);
			
		Hasta Que tipoCombustible = "super o tipoCombustible = "premium":"
		
		
	Fin Para
FinAlgoritmo
