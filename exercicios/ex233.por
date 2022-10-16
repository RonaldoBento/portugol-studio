programa {
	/*Faça um algoritmo que de um desconto de 5% no valor de um produto e mostre o 
 	valor com desconto e quando será economizado.*/
    
  funcao vazio inicio() {
    real produto

    escreva("\n------------------------------\n")
    escreva("\t Desconto de 5%")
    escreva("\n------------------------------\n")
    
    escreva("\n Digite o valor do produto R$: ")
    leia(produto)
    escreva("\n")
    escreva("\n Você recebeu 5% de desconto o produto sairá por R$ ", produto * 0.95)
    escreva("\n Você economizou R$ ", produto * 0.05)
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */