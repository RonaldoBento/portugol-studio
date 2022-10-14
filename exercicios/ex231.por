programa {
    
  funcao vazio inicio(){
    real	m
    escreva("\n Digite uma distância em metros: ")
    leia(m)
    limpa()
    
    escreva("\n----RESULTADO----")
    escreva("\nKm: ", m / 1000)
    escreva("\nHm: ", m / 100)
    escreva("\nDam: ", m / 10)
    escreva("\ndm: ", m * 10)
    escreva("\ncm: ", m * 100)
    escreva("\nmm: ", m * 1000)
    escreva("\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */