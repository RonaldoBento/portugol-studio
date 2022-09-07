programa {
	// validar a entrada de dados do usuário: idade (valores aceitos de 5 a 120)
	
	funcao vazio inicio() {

		inteiro idade
	
		escreva("\n===============================================\n")
		escreva("\t Valores Aceitos de 5 até 120 ")
		escreva("\n===============================================\n")

		faca {
			escreva ("\n Informe sua idade (valores aceitos de 5 a 120): ")
			leia (idade)
		} enquanto (idade < 5 ou idade > 120)

		
		// A partir deste ponto do código é garantido que a idade 
		// terá um valor válido e não causará erros inesperados		

		escreva ("\n Correto!\n")			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */