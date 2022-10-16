programa {
    
  funcao vazio inicio() {

    inteiro ano, cig, tcig, tv
    
    escreva("\n Quantos cigarros você fuma por dia? ")
    leia(cig)
    escreva("\n Há quantos anos você fuma? ")
    leia(ano)
    tcig = cig * (ano * 365)
    tv = (tcig * 10) / (24 * 60)
    escreva("\n----RESULTADO----")
    escreva("\n Você já fumou ", tcig, " cigarros.")
    escreva("\n Você já perdeu ", tv, " dias de vida.")
    escreva("\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */