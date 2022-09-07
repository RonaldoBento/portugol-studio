programa {
	/* Faça um algoritmo que leia um número inteiro qualquer e mostre o seu Fatorial
	   Exemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120 */
	
	funcao vazio inicio(){
		
		inteiro valor, atual = 1, fatorial = 1

		escreva("\n==========================================================\n")
		escreva("\t Calculo do Fatorial de um Número Inteiro ")
		escreva("\n==========================================================\n")
		
		escreva("\n Digite um número inteiro: ")
		leia(valor)
		
		enquanto (atual <= valor) { // Itera 'atual' até o valor informado
			fatorial *= atual // Cálcula a próxima multipllicação do fatorial
			atual ++
		}
		escreva("\n O fatorial de ", valor, " é: ", fatorial, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */