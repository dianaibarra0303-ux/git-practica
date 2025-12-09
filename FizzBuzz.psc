Algoritmo FizzBuzz
	Definir number, numbers, i Como Entero;
	Dimensionar numbers(101);
	Para i<-0 Hasta 100 Hacer
		numbers[i] <- i+1;
	FinPara
	// Fizzbuzz
	Para i<-1 Hasta 100 Hacer
		Si numbers[i] MOD 3=0 Y numbers[i] MOD 5=0 Entonces
			Escribir 'FizzBuzz';
		SiNo
			Si numbers[i] MOD 3=0 Entonces
				Escribir 'Fizz';
			SiNo
				Si numbers[i] MOD 5=0 Entonces
					Escribir 'Buzz';
				SiNo
					Escribir numbers[i];
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
