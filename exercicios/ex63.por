programa {

	/* Faça um algoritmo que leia 3 números inteiros e mostre qual é o maior 
	   e qual é o menor.*/
	
	funcao inicio() {

		inteiro n1, n2, n3, maior, menor
		
	
		escreva("\n===================================================\n")
		escreva(" \t Maior e Menor Valores ")
		escreva("\n===================================================\n")

		escreva("\n Informe o 1º valor inteiro: ")
		leia(n1)
		escreva(" Informe o 2º valor inteiro: ")
		leia(n2)
		escreva(" Informe o 3º valor inteiro: ")
		leia(n3)

		// Verificando que número é menor
		menor = n1
		se(n2 < n1 e n2 < n3){
			menor = n2
		}
		se(n3 < n1 e n3 < n2){
			menor = n3
		}
		
		// Verificando que número é maior
		maior = n1
		se(n2 > n1 e n2 > n3){
			maior = n2
		}
		se(n3 > n1 e n3 > n2){
			maior = n3
		}
		limpa()
		escreva("\n O menor valor foi ", menor)
		escreva("\n O maior valor foi ", maior)
		escreva("\n")	
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */