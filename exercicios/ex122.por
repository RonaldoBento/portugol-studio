programa {
	
	/* Desenvolva um algoritmo que faça o PC "pensar" em um número inteiro entre 0 e 5
	   e peça para o usuário tentar adivinhar qual foi o número escolhido pelo PC. O 
	   algoritmo deverá escrever na tela se o usuário Venceu ou Perdeu. */

	inclua biblioteca Util --> u
	funcao vazio inicio() {

		inteiro player, pc
		caracter resposta
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  Jogo da Adivinhação")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		resposta = 'S'
  		enquanto (resposta == 'S' ou resposta == 's') {
			escreva("\n O computador pensou em um número entre 0 e 5...\n") 
			pc = u.sorteia(0, 5)
			escreva("\n Escolha um número entre 0 e 5 e tente adivinhar: ")
			leia(player)
			u.aguarde(1000)
			se (player == pc){
				escreva("\n Parabéns! Você Venceu!\n")
			} senao {
				escreva("\n Você Perdeu! O PC pensou no número ", pc, "\n")
			}
			escreva("\n Deseja Continuar?\n")
  			escreva(" [S] para SIM ou outra letra para NÃO. -> ")
  			leia(resposta)	
  			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("\t   GAME OVER")
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
  		}
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */