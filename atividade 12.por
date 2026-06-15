programa
{
	
	funcao inicio()
	{
		inteiro media1
		inteiro media2

		escreva("Qual a primeira média? ")
		leia(media1)

		escreva("Qual a segunda média? " )
		leia(media2)

		escreva("A media é ", (media1 + media2)/2 )

		se (((media1 + media2)/2 ) == 100)
		escreva(" .Você foi aprovado com Distinção")
		
		senao se (((media1 + media2)/2 ) > 70) 
		escreva(" .Você foi aprovado")

 		senao se (((media1 + media2)/2 ) < 70)
		escreva(" .Você foi reprovado")

		
	}
}