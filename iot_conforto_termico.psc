Algoritmo iot_conforto_termico
	Leer temp
	Si (21<=temp) Y (temp<=23) Entonces
		Escribir 'Temperatura normal para o pintinho'
	SiNo
		Si (31<=temp) Y (temp<=33) Entonces
			Escribir 'Temperatura normal para o adulto'
		SiNo
			Si (24<=temp) Y (temp<=30) Entonces
				Escribir 'Temperatura anormal'
			SiNo
				Si temp<=20 Entonces
					Escribir 'Temperatura anormal'
				SiNo
					Si temp>=34 Entonces
						Escribir 'Temperatura anormal'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
