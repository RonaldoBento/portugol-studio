programa {


	// Gerando valores inteiros aleatórios

	inclua biblioteca Util --> u
	funcao vazio inicio() {
		inteiro valor

		escreva("\n---------------------------------------------------------------\n")
		escreva("\t Gerando Valores Inteiros Aleatórios")
		escreva("\n---------------------------------------------------------------\n")

		para(inteiro i = 0; i <= 100; i++) {
			valor = u.sorteia(0, 200)
			escreva(" ", valor, "\n")			
		}
		escreva("\n Terminei de Gerar.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */