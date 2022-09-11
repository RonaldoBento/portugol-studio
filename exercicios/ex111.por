programa { // Testando condições se (nao) senao
	
  funcao vazio inicio() {
  	
    inteiro numero

    escreva("\n------------------------------------\n")
    escreva("\t Operador Lógico NÃO")
    escreva("\n------------------------------------\n")
    
    escreva("\n Entre um número inteiro: ")
    leia(numero)
    se (nao (numero <= 5)) { 
      escreva(" O Número é ", numero, "\n")
    } senao {
    	escreva(" Negado!\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */