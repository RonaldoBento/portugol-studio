programa {

	// Desvios Condicionais - Escolha Caso
	
	funcao vazio inicio() {	
				  
		inteiro valor
		

		escreva(" Escolha um valor inteiro entre 0 e 3: ")
		leia(valor)
		
		escolha (valor) {
			caso 0:		//testa se o valor é igual a 0
				escreva ("\n O valor é igual a 0")
				pare
	
			caso 1:		//testa se o valor é igual a 1
				escreva ("\n O valor é igual a 1")
				pare
	
			caso 2:		//testa se o valor é igual a 2
				escreva ("\n O valor é igual a 2")
				pare
	
			caso 3:
				escreva("\n O valor é igual a 3")
				pare
			
			caso contrario:
				escreva ("\n O valor não é igual a 0, 1, 2 ou 3")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */