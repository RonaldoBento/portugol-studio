programa { 

	// Algoritmo para mostrar os 15 primeiros termos de uma série de Fibonacci
	
	funcao vazio inicio() {
	
		inteiro cont, t1 = 0, t2 = 1, t3

		escreva("\n----------------------------\n")
    		escreva("      Série de Fibonacci     ")
    		escreva("\n----------------------------\n")
   
	    escreva (t1, t2)
	    para (cont = 1; cont <= 15; cont ++) { 
	    		t3 = t1 + t2
	    		escreva(t3)
	    		t1 = t2
	    		t2 = t3 		
	    }
	    escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */