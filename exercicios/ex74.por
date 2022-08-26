programa {

	/* Leia um número inteiro entre 0 e 15 e mostre uma mensagem: 
	   se o número sorteado é igual ou diferente do número digitado.*/
	
	inclua biblioteca Util --> u
	
	funcao vazio inicio() {
		
		inteiro num_digitado, num_sorteado

		escreva("\n===================================================\n")
		escreva(" \t Os Números Sorteados são Iguais?   ")
		escreva("\n===================================================\n")

		escreva("\n Informe um número de 0 a 15: ")
		leia(num_digitado)

		num_sorteado = u.sorteia(0, 15) // Guarda o sorteio de um número entre 0 e 15

		se (num_digitado >= 0 e num_digitado <= 15) {
			
			se (num_digitado == num_sorteado) { // verifica se o valor sorteado é igual ao valor digitado pelo usuário 
				escreva(" Os números digitados são iguais!")
			} senao {
				escreva(" Os números digitados são diferentes!")
			}
			escreva("\n Número digitado: ", num_digitado)
			escreva("\n Número sorteado: ",  num_sorteado, "\n")
		} senao {
			escreva(" ERRO: O número digitado deve estar entre 0 e 15\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */