programa { // Agoritmo que realiza operações soma ou subtração
	
	funcao vazio inicio() {
		inteiro n1, n2, n3 = 0, n4 = 0
		
		escreva("\n-------------------------------------------------------\n")
    		escreva("     Somar n1 e n2 se forem iguais. Senão subtrair        ")
    		escreva("\n-------------------------------------------------------\n")
    
    
    		escreva("\n Digite o valor inteiro de n1: ")
    		leia(n1)

    		escreva(" Digite o valor inteiro de n2: ")
    		leia(n2)

    se (n1 == n2) {
       	n3 = n1 + n2
       	escreva("\n A soma dos valore ", n1, " e ", n2, " vale ", n3)
    } senao {
      	n4 = n1 - n2
      	escreva("\n A subtração dos valore ", n1, " e ", n2, " vale ", n4)
    }
    
    escreva("\n-----------------------------------------------\n")
    escreva(" Informacoes do Usuario:")
    escreva("")
    escreva("\n Var n1: ", n1)
    escreva("\n Var n2: ", n2)
    escreva("\n Var n3: ", n3)
    escreva("\n Var n4: ", n4)
    escreva("\n-----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */