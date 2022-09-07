programa {

	// Faça um programa que leia um valor e mostre a soma de 1 até o valor digitado
	
	funcao vazio inicio() {
		
		inteiro valor, contador, soma = 0

		escreva("\n==========================================================\n")
		escreva("\t Somando valores de 1 até o valor digitado ")
		escreva("\n==========================================================\n")
		
		escreva("\n Digite um valor inteiro até o qual deseja somar: ")
		leia(valor)

		// Repete até o contador atingir o valor informado pelo usuário

		para (contador = 0;contador <= valor; contador ++){
			soma += contador // Soma o valor atual do contador
		}
		
		escreva(" A soma de 1 até ", valor, " é: ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */