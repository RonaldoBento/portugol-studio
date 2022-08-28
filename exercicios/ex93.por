programa {

	// Testando Estrutura de Repetição Para. Quanto entre 0 e 10
	
	inteiro valor
	funcao vazio inicio() {
		
		inteiro contador, total, soma_impares

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Quanto entre 0 e 10  ")
		escreva("\n=======================================================\n")
		escreva("\n")

		total = 0 
		soma_impares = 0
	

		para(contador = 1; contador <= 5; contador++){
			escreva(" Informe um valor inteiro: ", contador,"º ")
			leia(valor)
		
			se(valor >= 0 e valor <= 10) {
				total = total + 1
				se(valor % 2 == 1) {
					soma_impares = soma_impares + valor
				}
			}
		}
		escreva("\n Ao todo foram ", total, " valores entre 0 e 10.\n")
		escreva(" Nesse intervalo, a soma de valores ímpares foi de: ", soma_impares)
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */