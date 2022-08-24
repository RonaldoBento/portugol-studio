programa {
	/* Crie um programa que leia 3 notas de um aluno e calcule a sua média,
	   mostrando uma mensagem no final, de acordo com a média atingida:
 		- Média até 4.9: REPROVADO
 		- Média entre 5.0 e 6.9: RECUPERAÇÃO
 		- Média 7.0 ou superior: APROVADO*/
 		
 	inclua biblioteca Matematica --> mat	
	funcao inicio() {

		escreva("\n===================================================\n")
		escreva(" \t Situação do Aluno ")
		escreva("\n===================================================\n")

		real nota1, nota2, nota3, media

		escreva ("\n Informe a 1º nota do aluno: ")
		leia (nota1)
		escreva (" Informe a 2º nota do aluno: ")
		leia (nota2)
		escreva (" Informe a 3º nota do aluno: ")
		leia (nota3)

		media = (nota1 + nota2 + nota3) / 3

		escreva("\n A média do aluno é ", mat.arredondar(media, 2), "\n")
		se (media >= 7){
			escreva(" Aluno Aprovado!\n")
		} senao se (media >= 5 e media < 7){
			escreva(" Aluno em Recuperação!\n")
		} senao {
			escreva(" Aluno Reprovado!\n")
		}
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */