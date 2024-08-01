Algoritmo TP
	Definir km , cantidadBultos , totalKm , canon , resultado Como Entero
	definir iva Como Real
	
	Escribir " Ingrese la cantidad de km recorridos " 
	Leer km
	
	totalKm = km * 20 
	
	Escribir " Ingrese la cantidad de bultos que lleva " 
	Leer cantidadBultos
	
	canon = cantidadBultos * 40 
	
	resultado = totalKm + canon
	iva = (resultado * 21) / 100
	
	Escribir " El valor en total del viaje es $" resultado + iva
	
	
	
	
	
FinAlgoritmo
