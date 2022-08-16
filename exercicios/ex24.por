programa {
	
	/* Faça um algoritmo que leia o salário de um funcionário, calcule e mostre 
	 * o seu novo salário, com 15% de aumento.*/
	 
	funcao inicio() {

		real salario, novo_salario
		cadeia nome
		
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		escreva(" \t Novo Salário com 15% de Aumento")
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		
		escreva(" Infome o nome do funcionário: ")
		leia(nome)
		escreva(" Informe o salário do funcionário, ", nome, " R$ ")
		leia(salario)
		novo_salario = salario + (salario * 15 / 100)
		escreva(" O funcionário ", nome, " que ganahava R$ ", salario, ",\n com 15% de aumento passou a ganhar R$ ", novo_salario, "\n")	
		
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */