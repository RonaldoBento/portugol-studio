programa {

	// Faça um programa que leia um ano qualquer e mostre se ele é Bissexto

	inclua biblioteca Calendario --> c
	funcao vazio inicio() {
		inteiro ano

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  Ano Bissexto")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva("\n Qual ano gostaria de analisar? [Digite 0] para analisar o ano atual: ")
		leia(ano)
		se (ano == 0) {
			ano = c.ano_atual()
		}
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
			escreva("\n O ano ", ano, " é Bissexto!\n")
		} senao {
			escreva("\n O ano ", ano, " Não é Bissexto!\n")
		}
		 
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */