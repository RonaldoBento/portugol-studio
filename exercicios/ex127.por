programa {
	
	/* Desenvolva um algoritmo que faça o Computador "pensar" em um número inteiro 
	   entre 0 e 2 (0 [PEDRA],1 [PAPEL] e 2 [TESOURA] o famigerado Jogo JOKENPÔ. 
	   Peça para o usuário tentar adivinhar qual foi o número escolhido pelo Computador. 
	   O algoritmo deverá escrever na tela se o usuário Empatou, Venceu ou Perdeu. */
	
	inclua biblioteca Util --> u
	funcao vazio inicio() {
	
		inteiro jogador, computador
		caracter resposta

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t   GAME JOKENPÔ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		resposta = 'S'
  		enquanto (resposta == 'S' ou resposta == 's') {

			escreva("\n Sua opções são: [0] PEDRA, [1] PAPEL e [2] TESOURA")
			escreva("\n Qual é a sua jogada? ")
			leia(jogador)
			escreva("\n JO")
			u.aguarde(1000)
			escreva("KEN")
			u.aguarde(1000)
			escreva("PÔ\n")
			u.aguarde(1000)
			computador  = u.sorteia(0, 2)
			
			escreva("\n Computador jogou ", computador, ".")
			escreva("\n Jogador jogou ", jogador, ".\n")
			
			se(computador == 0) { // Computador jogou 0 (PEDRA)
				se(jogador == 0) { // Jogador jogou 0 (PEDRA)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
			} senao se(computador == 1) { // Computador jogou 1 (PAPEL)
				se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 0) { // Jogador jogou 0 (PEDRA)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
						
			} senao {
				se(jogador == 2) { // Jogador jogou 2 (TESOURA)
					escreva("\n RESULTADO: EMPATE!\n")
				} senao se(jogador == 0) { // Jogador jogou 2 (PEDRA)
					escreva("\n RESULTADO: JOGADOR VENCEU!\n")	 
				} senao se(jogador == 1) { // Jogador jogou 1 (PAPEL)
					escreva("\n RESULTADO: JOGADOR PERDEU!\n")	
					
				} senao {
					escreva("\n JOGADA INVÁLIDA!\n")
				}		
				
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
 * @POSICAO-CURSOR = 2599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */