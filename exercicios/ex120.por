programa {

	// Faça um algoritmo que leia um valor inteiro e mostre seu quadrado.
	inclua biblioteca Matematica --> m 
  
  	funcao vazio inicio() {
  		inteiro valor, resultado
  		caracter resposta

  		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  O quadrado de um número")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
  		resposta = 'S'
  		enquanto (resposta == 'S' ou resposta == 's') {
  			escreva("\n Entre com um valor númerico inteiro: ")
  			leia(valor)
  			resultado = m.potencia(valor, 2)
  			escreva("\n O valor digitado foi ", valor, " e o seu quadrado é ", resultado, "\n")
  			
  			escreva("\n Deseja Continuar?\n")
  			escreva(" [S] para SIM ou outra letra para NÃO. -> ")
  			leia(resposta)
  			
  		}
  	} 
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */