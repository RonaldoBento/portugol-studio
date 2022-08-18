programa {
	
	// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

	inclua biblioteca Calendario --> c
	
	funcao inicio() {
		
		inteiro ano

		escreva(" Que ano gostaria de analisar?\n Coloque 0 (zero) para analizar o ano_atual: ")
		leia(ano)
		se(ano == 0) {
			ano = c.ano_atual()
		}
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva(" O ano ", ano, " é BISSEXTO.\n")
		} senao {
			escreva(" O ano ", ano, " Não é BISSEXTO.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */