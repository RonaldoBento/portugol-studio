programa {

	/* Escreva um algoritmo que pergunte o salário de um funcionário e calcule
	   o valor do seu aumento. Para salários superiores a R$ 1500,00. Calcule
	   um aumento de 10% e para os inferiores ou iguais, o aumento é de 15%. */
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real salario, novo
		cadeia nome

		escreva("\n===================================================\n")
		escreva(" \t Aumentos Múltiplos ")
		escreva("\n===================================================\n")

		escreva("\n Informe o nome do funcionário: ")
		leia(nome)

		escreva(" Qual é o salário do funcionário ", nome, " em R$ ")
		leia(salario)

		se(salario <= 1500){
			novo = salario + (salario * 15 / 100)
		} senao {
			novo = salario + (salario * 10 / 100)
		}
		escreva("\n Quem ganhava R$ ", mat.arredondar(salario, 2), " passa a ganhar R$ ", mat.arredondar(novo,2), " agora.\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */