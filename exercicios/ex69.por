programa {

	/* Desenvolva um programa para aprovar o empréstimo bancário para a compra
	   de uma casa. Pergunte o valor da casa, o salário do comprador e em quantos
	   anos ele vai conseguir pagar. A prestação mensal, não pode exeder 30% do
	   salário ou então o empréstimo será negado.*/
	
	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		real valor_casa, salario, prestacao, minimo
		inteiro anos
	
		escreva("\n===================================================\n")
		escreva(" \t Aprovando Empréstimo  ")
		escreva("\n===================================================\n")

		escreva("\n Informe o valor da casa em R$ ")
		leia(valor_casa)

		escreva(" Informe o salário do comprador em R$ ")
		leia(salario)

		escreva(" Quantos anos de financiamento? ")
		leia(anos)

		prestacao = valor_casa / (anos * 12)
		minimo = salario * 30 / 100 // 30% do salário 

		escreva("\n Para pagar uma casa de R$ ", mat.arredondar(valor_casa,2), " em ", anos, " anos.")
		escreva("\n Com prestação de R$ ", mat.arredondar(prestacao,2), "\n")

		se(prestacao <= minimo){
			escreva("\n EMPRÉSTIMO CONCEDIDO!\n")
		} senao {
			escreva("\n EMPRÉSTIMO NEGADO!\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */