programa {
	
	/* Algoritmo para calcular a Média Aritmética entre 3 notas para 
	   10 alunos de uma sala de aula.*/

	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao vazio inicio() {

		real n1, n2, n3, media // Declaração das variáveis do algoritmo 
		inteiro contador // Declaração da variável de controle
		
		escreva("\n===================================================\n")
		escreva(" \t Calcular a Média Aritmética com Repetição   ")
		escreva("\n===================================================\n")

		para (contador = 1; contador <= 10; contador++) {
			escreva("\n Digite as notas do aluno: ", contador, "º ")
			leia(n1)
			
			escreva("\n Digite as notas do aluno: ", contador, "º ")
			leia(n2)

			escreva("\n Digite as notas do aluno: ", contador, "º ")
			leia(n3)

			escreva("\n-----------------------------------------------\n")

			media = (n1 + n2 + n3) / 3
			escreva("\n O aluno ", contador, " teve média igual a ", mat.arredondar(media, 2), "\n")
			
			escreva("\n-----------------------------------------------\n")	
		}
		u.aguarde(2000)
		limpa()
		escreva("\n Programa Finalizado com Sucesso!\n")	
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */