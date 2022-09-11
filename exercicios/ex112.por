programa {

	// Faça um algoritmo que leia um número e mostre se ele é Par ou Impar
  funcao vazio inicio() {
  	
    inteiro numero, resultado

    escreva("\n------------------------------------\n")
    escreva("\t Valor Par ou Impar")
    escreva("\n------------------------------------\n")
    
    
    escreva("\n Entre com um valor numérico inteiro: ")
    leia(numero)
    resultado = numero - 2 * (numero / 2) // Se o resultado for zero o valor é Par
    se (resultado == 0) { 
      escreva("\n O Valor é Par!\n")
    } senao {
      escreva("\n O Valor é  Impar!\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */