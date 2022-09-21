programa { // Construção de um Algoritmo para calcular a Média de um Aluno
	
	/* De forma genárica, o desenvolvimento de um algoritmo se resume em:
	   a) Entendimento do problema (Atenção ao Enunciado);
	   b) Elaboração da solução Algoritmica;
	   c) Codificação da solução;
	   d) Depois escrever em um linguagem de programção (Portugol).

	   Observação: Geralmente a etapa b) [Elaboração da Solução Algoritmica] 
	   é mais complexas, pois depende da engenhosidade e experiência do Programador 
	   ----------------------------------------------------------------------------
	   Disciplina: Linguagem e Lógica de Programação
	   Autor: Ronaldo Rodrigues Bento
	   Data atual: 20/09/2022
	   ----------------------------------------------*/

	   /* Desenvolva um algoritmo que leia quatro notas, e calcule e exiba
	      a sua Média Aritmética.*/
	   
	inclua biblioteca Matematica --> m
	funcao vazio inicio() { 
		// Declaração das Variáveis
		
		
		real n1, n2, n3, n4, media
		cadeia nome
		
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" Situação do Aluno na Escola Bento Cansado   ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		// A obtenção dos dados do tipo numérico (real)
		escreva("\n Informe o nome do Aluno: ")
		leia(nome)
		escreva(" Informe a 1º nota do Aluno: ")
		leia(n1)
		escreva(" Informe a 2º nota do Aluno: ")
		leia(n2)
		escreva(" Informe a 3º nota do Aluno: ")
		leia(n3)
		escreva(" Informe a 4º nota do Aluno: ")
		leia(n4)
		// A média aritmética é calculada como (n1 + n2 + n3 + n4) / 4
		media = (n1 + n2 + n3 + n4) / 4
		escreva("\n A média aritmética do aluno ", nome, " é igual a ", m.arredondar(media,2))

		se(media >= 7) { // Nota para ser Aprovado
			escreva("\n O aluno ", nome, " foi Aprovado!\n")		
		} senao se(media >= 5 e media < 7) {
			escreva("\n O aluno ", nome, " está de Recuperação!\n")	 
		} senao {
			escreva("\n O aluno ", nome, " foi Reprovado!\n")
		}
		escreva("\n Programa Finalizado com Sucesso.\n ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */