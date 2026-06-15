programa
{
	
	funcao inicio()
	{
	inteiro km
	inteiro dias

	
		escreva("Qual a quantidade de km percorridos? ")
		leia(km)
		escreva("Qual a quantidade de dias o carro foi alugado? ")
		leia(dias)

		escreva("Você deve pagar " , dias*60, " pelos dias alugados")
		escreva (" e ", km*0.15, " pelos km rodados")
		escreva (". Ficando " ,km*0.15 + dias*60, " no total!")
	}
}