programa {

	/* Faça um algoritmo que leia quantos alunos tem em sala de aula. Os dados de cada
	   Aluno como (nome, nota) e mostre o nome do aluno que teve o melhor aproveitamento.*/
	   
	funcao vazio inicio() {

		inteiro total, contador
		real nota , maior_nota
		cadeia nome, melhor_aluno 

		escreva("\n=====================================================================\n")
		escreva("\t Algoritmo para Detectar Melhor Aproveitamento dos Alunos  ")
		escreva("\n=====================================================================\n")
		
		escreva("\n=====================================================================\n")
		escreva("\t Escola de Línguas e de Informática Olralndo de Campos ")
		escreva("\n=====================================================================\n")
		escreva("\n")

		escreva(" Informe quantos alunos há na sala de aula: ")
		leia(total)
		contador = 1
		maior_nota = 0
		melhor_aluno = ""

		enquanto (contador <= total){
			escreva("\n Informe o nome do aluno: ", contador, "º ")
			leia(nome)
			escreva("\n Informe a nota do aluno, ",nome, ": ")
			leia(nota)
			se(nota > maior_nota){
				maior_nota = nota
				melhor_aluno = nome				
				
			}
			contador ++
		}
		limpa()
		escreva("\n O melhor aproveitamento foi do aluno ",melhor_aluno, " com a nota ", maior_nota)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */