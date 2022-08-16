programa {
	

	/* Crie um programa que leia o número de dias trabalhados em um mês e mostre o
	 * salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha 
	 * R$25 por hora trabalhada.*/


	funcao inicio() {

		real hora = 25.0, salario
		inteiro dias

		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")
		escreva(" \t Calcular Salário do Funcionário ")
		escreva("\n-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-\n")

		escreva(" Quantos dias trabalhou no mês? ")
		leia(dias)
		salario = (hora * 8) * dias 
		escreva(" O salário do funcionário que tabalha ", dias, " dias é de R$ ", salario, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */