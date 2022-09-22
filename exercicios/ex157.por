programa {	

	// Algoritmo que calcula as compras e mostra o troco
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

	real  salario, troco,  valor1, valor2, multa
	cadeia nome
	
	escreva("\n-----------------------------------------\n")
	escreva("              Contas e Juros                 ")
	escreva("\n-----------------------------------------\n")
	
	escreva("\n Qual é seu nome? ")
	leia(nome)
	
	escreva(" Qual é o seu salário ", nome, " em R$: ")
	leia(salario)
	
	escreva(" Informe o Valor da primeira conta em R$: ")
	leia(valor1)
	
	escreva(" Informe o Valor da segunda conta em R$:  ")
	leia(valor2)
	multa = valor2 + (valor2 * 5 / 100) // juros de 5%
	troco = salario - (valor1 + multa)
	
	limpa()
	escreva("---------- Tabela de Valores ------------")
	escreva("\n Salário do ", nome, " R$ : " , m.arredondar(salario,2))
	escreva("\n Custo da 1º Conta R$:  ", m.arredondar(valor1,2))
	escreva("\n Custo da 2º Conta R$: ", m.arredondar(valor2,2))
	escreva("\n Multa de 5%.......R$: ", m.arredondar(multa,2))
	escreva("\n Salário RESTANTE R$:  ", m.arredondar(troco,2))
	escreva("\n-----------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */