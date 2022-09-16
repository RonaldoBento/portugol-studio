programa {

	// Faça um pograma que leia um valor inteiro e mostre sua tabuada.
	
	funcao vazio inicio() {
		inteiro valor, i , resp
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  TABUADA")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\n Informe um valor númerico inteiro: ")
		leia(valor)
		i = 0
		faca {
			resp = valor * i
			escreva(" ", valor, " X ", i, " = ", resp, "\n")
			i++
		} enquanto (nao(i > 10))
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */