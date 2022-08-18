programa {
	

	/* Crie um algoritmo que leia o nome e as quatro notas de um aluno, calcule a sua
	 * média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
	 * não um bom aproveitamento (se ficou acima da média 7.0).*/

	inclua biblioteca Matematica --> m
	 
	funcao inicio() {

		escreva("\n-------------------------------------------\n")
		escreva(" \t  Aproveitamento do Aluno")
		escreva("\n-------------------------------------------\n")

		real n1, n2, n3, n4, media

		escreva(" Informe a 1º nota  do aluno: ")
		leia(n1)
		
		escreva(" Informe a 2º nota  do aluno: ")
		leia(n2)
		
		escreva(" Informe a 3º nota  do aluno: ")
		leia(n3)
		
		escreva(" Informe a 4º nota  do aluno: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4

		limpa()

		escreva("\n A média do aluno foi de ", m.arredondar(media,3),"\n")
		se (media >= 7) {
			escreva(" Aluno Aprovado com a média: ", m.arredondar(media,3), ". Você teve um bom aproveitamento.\n")
		} senao {
			se (media >= 5 e media < 7) {
				escreva(" Aluno de Recuperação com a média: ", m.arredondar(media,3), ", é só esforçar mais um pouco.\n")
			} senao {
				escreva(" Aluno Reprovado com a média: ", m.arredondar(media,3), ", é melhor estudar mais. \n")
			}
		}
		
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */