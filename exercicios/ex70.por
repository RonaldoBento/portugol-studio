programa {
	
	// Algoritmo que conta os Números Impares entre 0 e 20
	
	funcao vazio inicio() {

		inteiro contador, valor, total, soma_impares

		total = 0
		soma_impares = 0
	
		escreva("\n===================================================\n")
		escreva(" \t Quantos Números Impares entre 0 e 20  ")
		escreva("\n===================================================\n")

		para (contador = 1; contador <= 10; contador++) {
			escreva("\n Digite o ", contador, "º valor inteiro: " )
			leia(valor)
			se(valor >= 0 e valor <= 20){
				total++
				se(valor % 2 == 1){
					soma_impares += valor
				}	
			}
			
		}
		escreva("\n Ao todo forma ", total, " valores entre 0 e 20\n")
		escreva("\n E nesse intervalo, a soma de números impares foi de ", soma_impares)
		escreva("\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */