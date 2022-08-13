programa{
	// Desenvolva um algoritmo que leia dois números e mostre as operções básicas.


	funcao inicio(){
	
		real num1, num2, soma, sub, mult, div
		
		escreva(" Digite o primeior numero: ")
		leia(num1)
		
		escreva(" Digite o segundo número: ")
		leia(num2)

		soma = num1 + num2 // Soma os dois valores
		sub = num1 - num2 // Subtrai os dois valores
		mult = num1 * num2// Multiplica os dois valores
		div =num1 / num2 // Divide os dois valores
		
		// Exibe o resultado da soma
		escreva("\n A soma dos números é iual a: " + soma)
		
		// Exibe o resultado da subtração	
		escreva("\n A subtração dos números é igual a: " + sub)	
			
		// Exibe o resultado da multiplicação
		escreva("\n A multiplicação dos números é igual a: " + mult)
			
		// Exibe o resultado da divisão
		escreva("\n A divisão dos números é igual a: " + div + "\n")	
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */