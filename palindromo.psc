Algoritmo capicua
	leer palabra
	a=1
	lon=Longitud(palabra)
	palindromo=1
	//HAY QUE QUITARLE LOS ESPACIOS A LA CADENA
	
	//
	Mientras a<lon y palindromo=1 Hacer
		Si SubCadena(palabra,a,a) <> " " y Subcadena(palabra,lon,lon)<> " " Entonces
			Si SubCadena(palabra,a,a) <> Subcadena(palabra,lon,lon) Entonces
				palindromo=0
			sino a=a+1
				lon=lon-1
			Fin Si
		sino 
			Si SubCadena(palabra,a,a) = " "  Entonces
				a=a+1
			SiNo
				lon=lon-1
			Fin Si
		Fin Si
		
		
		
	Fin Mientras
	Si palindromo=1 Entonces
		Imprimir ("Es palindromo")
	SiNo
		Imprimir ("No es un palíndromo")
	Fin Si
FinAlgoritmo
