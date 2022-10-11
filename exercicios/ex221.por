programa {

	/* Desenvolva um algoritmo que receba o salário de um funcionário, calcule e 
	   mostre seu novo salário com reajuste de 15%.*/
	inclua biblioteca Matematica --> m   
	funcao vazio inicio() {
		real salario
		
		escreva("\n-------------------------------------\n")
		escreva("\t Reajuste de 15%")
		escreva("\n-------------------------------------\n")
		escreva("\n Informe o valor do salário R$: ")
		leia(salario)
		
		
		//salario = salario + salario * 0.15 modo básico da expressão
		salario += salario * 0.15 // Forma modificada

		escreva("\n O valor do salário reajustado é R$: ", m.arredondar(salario,2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */