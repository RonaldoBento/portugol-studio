programa {

	/* Escreva um algoritmo que leia o ano atual e calcule quantos dias se 
	   passaram desde o dia 01/01/0001 (ano 1 dc).*/

	   
	funcao inicio() {
		
		inteiro ano_atual, qtd_anos_bissexto, dias

		

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t  QUANTOS ANOS JÁ SE PASSARAM DESDE 01/01/0001 dc")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva(" Informe o ano atual: ")
		leia(ano_atual)

		/* Calcula a quantidade de anos bissextos que ocorreram até 
		 *  o ano atual (divisão inteira).*/ 
		 
		qtd_anos_bissexto = ano_atual / 4 

		
		// Calcula quantos dias serão no total 
		
		dias = (ano_atual - 1) * 365 +  qtd_anos_bissexto 

		escreva(" Já se passaram ", dias, " dias desde 01/01/0001 (ano 1 dc).\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */