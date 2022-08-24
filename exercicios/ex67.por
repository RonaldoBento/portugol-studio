programa {
	// Teste de Condição Simples 2

	inclua biblioteca Matematica --> m
	funcao inicio() {
	
		escreva("\n===================================================\n")
		escreva(" \t Teste de Condição 2  ")
		escreva("\n===================================================\n")

		real n1, n2, n3, media

		escreva("\n Informe a 1o. Nota do aluno: ")
		leia(n1)
		
		escreva("\n Informe a 2o. Nota do aluno: ")
		leia(n2)
		
		escreva("\n Informe a 3o. Nota do aluno: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3

		se(media >= 7) {
			escreva("\n Aluno Aprovado!")	
		} senao se(media >= 5 e media < 7){
			escreva("\n Aluno em Recuperação!")
		} senao {
			escreva("\n Aluno Reprovado!")
		}
		escreva("\n Com a média de ",m.arredondar(media,2),"\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */