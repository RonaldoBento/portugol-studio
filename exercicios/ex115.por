programa {
	// Faça um programa que leia um valor inteiro e mostre sua tabuada.
  funcao vazio inicio() {
    inteiro N, I, R 
    
    escreva("\n---------------------------\n")
    escreva("\t TABUADA")
    escreva("\n---------------------------\n")
    
    escreva("\n Entre um com valor númerico inteiro: ")
    leia(N)
    I = 0
    enquanto (nao(I > 10)){ // operador lógico de negação
      R = N * I
      escreva(" ",N, " X ", I, " = ", R, "\n")
      I++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */