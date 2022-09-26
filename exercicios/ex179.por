programa { // Algoritmo para conversão de Moedas
	
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

	inteiro contador = 1, quantas
	real reais, dolares
	
	  escreva("\n--------------------------------------\n")
	  escreva("          Conversor de Moedas         ")
	  escreva("\n--------------------------------------\n")
	  
	  escreva("\n Quantas vezes você quer convernter? ")
	  leia(quantas)
	
	 
	  enquanto (contador <= quantas) {
                	escreva("\n Qual o valor em R$? ")
               	leia(reais)
                	dolares = reais / 6.50
                	escreva("\n O valor convertido e US$ ", m.arredondar(dolares, 2),"\n")
                	contador += 1
	  }
	  escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */