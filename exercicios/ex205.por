programa {
	
	/* Algoritmo para ler 5 números e mostrar no final:
	 - A soma e a média de todos os valores
	- Quantos valores são divisiveis por 5 e quantos são nulos
	 - A soma de todos os valores pares digitados
	 AUTOR: Ronaldo Rodrigues Bento*/
	
	funcao vazio inicio() {
		inteiro valor, contador, soma = 0, nulo = 0, div5 = 0, soma_pares = 0
		real media
		escreva("\n-----------------------------------\n")
		escreva("  Analizador de Valores ")
		escreva("\n-----------------------------------\n")
		para(contador = 1; contador <= 5; contador ++) { 
	         	escreva(" Digite o ",contador,"o. Valor: ")
	          leia(valor)
	         	soma += valor
	         	se (valor % 5 == 0) {
	            div5 ++
	         	}
	         	se (valor == 0) {
	            nulo ++ 
	         	}
	         	se (valor % 2 == 0) {
	            soma_pares += valor
	         	}
		}
    		media = soma / (contador - 1)

    		limpa()
    		
    		escreva("\n A soma entre os valores e ", soma)
    		escreva("\n A media entre os valores e ", media)
    		escreva("\n Valores divisiveis por cinco: ", div5)
    		escreva("\n Valores nulos: ", nulo)
    		escreva("\n A soma dos valores pares e ", soma_pares)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */