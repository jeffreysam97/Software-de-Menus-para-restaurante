Algoritmo Menu
	Definir j,a,z Como Entero
	Definir Total Como Real
	Definir Nombre Como Caracter
	j=0
	total=0 
	z=0
	
	
	Escribir "Ingresa el Nombre";
	Leer Nombre
	Mientras j<> 3 hacer
		Escribir "1= Combos"
		Escribir "2= factura"
		Escribir "3= salir"
		Leer j
		si j==1 Entonces
			a=0
			Mientras a<> 4 Hacer
				Escribir "1= hamburgueza - 500"
				Escribir "2= Papas - 250"
				Escribir "3= Pechugas - 745"
				Escribir "4= salir"
				leer a
				si a==1 Entonces
					total= total+ 500
				SiNo
					si a==2 Entonces
						total= total +250
					SiNo
						si a==3 Entonces
							total= total +745
						FinSi
					FinSi
				FinSi
				
				
			FinMientras
		SiNo
			si j==2 Entonces
				Escribir Nombre, "el total a pagar es: $",total			
			FinSi

			
		
		
			
			
		FinSi
	FinMientras
FinAlgoritmo
