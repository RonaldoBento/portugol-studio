programa {

	// Faça um algoritmo que leia um valor e mostre se ele é Par ou Impar
  funcao vazio inicio() {
  	
    inteiro numero, resultado
    
    escreva("\n===================================\n")
    escreva("\t O valor é Par ou Impar")
    escreva("\n===================================\n")
    escreva("\n Entre com um valor numérico inteiro: ")
    leia(numero)
    resultado = numero % 2
    se (resultado == 0) { 
      escreva("\n O Valor é Par.\n")
    } senao {
      escreva("\n O Valor é Impar.\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */