programa {

	/* Faça um algoritmo que leia o valor que um funcionário ganha por hora e o 
	número de horas trabalhadas no mês. Calcule e mostre o total do seu salário 
	no referido mês. */

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		real  salario, hora_trabalhada, valor_hora

		escreva("\n-----------------------------------------------\n")
		escreva(" \t  Novo salário do funcionário")
		escreva("\n-----------------------------------------------\n")
		
		escreva("\n Informe o valor da hora de trabalho em R$: ")
		leia(valor_hora)
		escreva(" Informe a quantidade de horas trabalhadas: ")
		leia(hora_trabalhada)
		salario = valor_hora * hora_trabalhada

		escreva("\n O salário final é R$: ", m.arredondar(salario, 2))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */