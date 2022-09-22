programa {
	
	// Algoritmo que Calcula Área do Trapézio

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		real baseMaior, baseMenor, altura, area
	
		escreva("\n--------------------------------------------\n")
          escreva("  Algoritmo que Calcula Área do Trapézio   ")
          escreva("\n--------------------------------------------\n")

          escreva("\n Entre com o valor da Base Maior: ")
          leia(baseMaior)
          escreva(" Entre com o valor da Base Menor: ")
          leia(baseMenor)
          escreva(" Entre com o valor da Altura: ")
          leia(altura)

          area = (baseMaior + baseMenor) * altura / 2

		limpa()
          
	    escreva("\n-------- Tabela de Valores --------")
	    escreva("\n Base Maior: ", baseMaior)
	    escreva("\n Base Menor: ", baseMenor)
	    escreva("\n Altura: ", altura)
	    escreva("\n Area final: ", m.arredondar(area,2))
	    escreva("\n-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */