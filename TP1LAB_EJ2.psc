 Algoritmo EX2obrasocial
	//Variables//
	Definir edad Como Entero
	Definir categoria Como Caracter
	
	Escribir " Ingrese su edad "
	Leer edad
	
	si edad <= 1 Entonces
		Escribir " Su categoria es recien nacido "
		
	FinSi
	
	si edad > 1 y edad < 5 Entonces
		Escribir " Su categoria es infante "
	FinSi
	
	si edad >= 6 y  edad < 12 Entonces
		Escribir " Su categoria es niño "
		
	FinSi
	si edad >= 12 y edad < 18 Entonces
		Escribir " Su categoria es preadolescente "
		
	FinSi
	si edad >= 18 y edad < 25 Entonces
		Escribir " Su categoria es adolescente "
	FinSi
	si edad >= 25 y edad < 35 Entonces
		Escribir " Su categoria es adulto joven " 
		
	FinSi
	si edad >= 35 y edad < 50 Entonces
		Escribir " Su categoria es adulto joven "
	FinSi
	si edad > 50 entonces
		Escribir " Su categoria es adulto mayor "
	FinSi
FinAlgoritmo

