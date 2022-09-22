programa {

	// Algoritmo para Calcular Quantidade de salários Mínimos

	inclua biblioteca Matematica --> m
	
	funcao vazio inicio() {

		real qtdSalarioFunc, salarioFunc, salarioMinimo
	
		escreva("\n--------------------------------------------\n")
          escreva("  Calcular Quantidade de salários Mínimos   ")
          escreva("\n--------------------------------------------\n")

          //O exercício não inclui correção de entrada para valores negativos

		escreva("\n Digite o valor do seu salário e R$: ")
		leia(salarioFunc)
		escreva(" Digite o valor do salário minimo atual em R$: ")
		leia(salarioMinimo)
		
		qtdSalarioFunc = salarioFunc / salarioMinimo
		
		limpa()
		escreva("\n-------------- Tabela de Valores ---------------")
		
		escreva("\n Seu salário R$ : ", m.arredondar(salarioFunc, 2))
		escreva("\n Salário mínimo atual R$: ", m.arredondar(salarioMinimo, 2))
		escreva("\n Quantidade de salários mínimos: ", qtdSalarioFunc)
		escreva("\n-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */