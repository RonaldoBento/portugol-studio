programa {
  
  funcao vazio inicio() {
    // ler um número e dizer se é negativo, positivo ou zero
    inteiro numero

    escreva("\n-------------------------------\n")
    escreva("   Positivo, Negativo ou Nulo   ")
    escreva("\n-------------------------------\n")
    
    escreva("\n Digite um número qualquer: ")
    leia(numero)

    se(numero < 0) {
      escreva(" Negativo...\n")
    } senao se(numero > 0){
        escreva(" Positivo...\n")
      } senao{
        escreva(" Igual a zero!\n")
      }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */