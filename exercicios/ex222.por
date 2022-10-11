programa {

	/* Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
	   calcule e mostre o valor após um mês de aplicação na poupança, sabendo 
	   que a poupança rende 5% ao mês.*/

	inclua biblioteca Matematica --> m   
	funcao vazio inicio() {

		real valor
		
		escreva("\n---------------------------\n")
		escreva(" \t Poupança ")
		escreva("\n---------------------------\n")
		
		escreva("\n Informe o valor depositado em R$: ")
		leia(valor)
		
		valor += valor * 0.05 // Rende 5% ao mês

		escreva("\n O valor da aplicação após um mês é R$: ",m.arredondar(valor,2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */