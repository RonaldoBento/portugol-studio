programa {

	//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

	funcao inicio(){

		escreva("\n===================================================\n")
		escreva(" \t Será que o Ano é Bissexto? ")
		escreva("\n===================================================\n")
		
		inteiro ano

		ano = 0	

		escreva ("\n Informe o ano, para saber se ele é Bissesto: ")
		leia (ano)

			se ( ano % 4 == 0 e ano % 100 == 0 ou ano % 400 == 0) 
			{
				escreva(" O ano: ", ano, " é Bissexto!\n")
			}
			senao
			{
				escreva(" O ano: ", ano, " não é Bissexto!\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */