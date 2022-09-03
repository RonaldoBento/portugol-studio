programa {

	/* Realizou-se uma pesquisa com 10 pessoas que responderam à seguinte
	   pergunta: Quantos filhos você tem?
	   Escreva um algoritmo para processar essa pesquisa informando quantas
	   possuem até 2 filhos e quantas possuem mais de 2 filhos.*/
	
	funcao vazio inicio() {

		inteiro filhos, quantidade1 = 0, quantidade2 = 0, contador = 0

		
		escreva("\n=============================================\n")
		escreva("\t Quantos filhos você tem?  ")
		escreva("\n=============================================\n")

		enquanto (contador < 10) {
			escreva("\n Quantos filhos você tem? ")
			leia(filhos)
			se (filhos <= 2) {
				quantidade1 += 1
			} senao {
				quantidade2 += 1
			}
			contador += 1				
		}
		limpa()
		escreva("\n Pessoas com até 2 filhos: ", quantidade1)
		escreva("\n Pessoas com MAIS de 2 filhos: ", quantidade2)
		escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */