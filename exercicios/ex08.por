programa{
	
	/* Crie um algoritmo que leia o nome e o salário de um funcionário, 
	 *  mostrando no final uma mensagem. Exemplo:
	 *  Nome do Funcionário: Mario do Carmo
	 *  Salário: R$ 1850,45
	 *  O funcionário Mario do Carmo tem um salário de R$ 1850,45. */
	
	funcao inicio(){
		
		cadeia nome
		real salario

		escreva(" Informe o nome do funcionário: ")
		leia(nome)
		escreva(" Qual é o salário do funcionário, ", nome, ": R$ ")
		leia(salario)
		escreva("\n O funcionário, ", nome, " tem um salário de R$ ", salario, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */