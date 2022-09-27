programa {
 // Testando aninhamaneto com a estrutura de repetição - Enquanto e Para 

	inclua biblioteca Util --> u
	funcao vazio inicio() {

		inteiro contador, quantidade
		escreva("\n--------------------------------------\n")
		escreva("\t Gerando Valores Aleatórios")
		escreva("\n--------------------------------------\n")

		escreva("\n Para encerrar tecle 0 (zero):\n ")
		enquanto(verdadeiro) {
			escreva("\n Quantos valores inteiros deseja gerar: ")
			leia(quantidade)
			se(quantidade == 0) {
				escreva(" Encerrado!")
				pare 
			}
			para(contador = 1; contador <= quantidade; contador ++ ) {
				escreva(" ",u.sorteia(1,100) + " " )	
			}
		}
		escreva("\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */