programa {


	/* Faça um algoritimo que pede ao usuário informar um número entre 0 e 10.
	   Mostre uma mensagem informando se o número sorteado e o número digitado são iguais. */
	
	inclua biblioteca Util --> u 
	
	funcao inicio(){
		
		inteiro numero_digitado, numero_sorteado
		
		escreva(" Informe um número entre 0 a 10: ")
		leia(numero_digitado)

		numero_sorteado = u.sorteia(0, 10)

		se (numero_digitado >= 0 e numero_digitado <= 10){
			// verifica se o valor sorteado é igual ao valor digitado pelo usuário. 
			se (numero_digitado == numero_sorteado) {
				escreva(" Os números são iguais!\n")
			} senao {
				escreva(" Os números são diferentes!\n")
			}
			
			escreva("\n Número digitado: ", numero_digitado)
			escreva("\n Número sorteado: ",  numero_sorteado, "\n")
		} senao {
			escreva(" ERRO: O número digitado deve estar entre 0 e 10\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */