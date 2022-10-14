programa {
    /* Faça um programa que peça para o usuário digitar um numero e mostre o 
       seu antecessor e seu sucessor*/
       
  funcao vazio inicio() {
    inteiro numero

    escreva("\n---------------------------------------------\n")
    escreva("\t Antecessor e seu Sucessor")
    escreva("\n---------------------------------------------\n")
    escreva("\n Digite um número inteiro: ")
    leia(numero)
    escreva("\n Seu antecessor é ", numero - 1)
    escreva("\n Seu sucessor é ", numero + 1)
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */