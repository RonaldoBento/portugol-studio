programa { // Algoritmo que soma valores e mostre o total da soma e o maior valor
	
	funcao vazio inicio() {
	
		inteiro  contador = 1, numero, soma = 0, maior = 0

		escreva("\n----------------------------------\n")
   		escreva("    Somador de Valores Inteiros    ")
   		escreva("\n----------------------------------\n\n")
   
   		enquanto (contador <= 5) {
   			escreva (" Digite o ", contador, "o. valor : ")
   			leia(numero)
   			se(numero > maior) {
   				maior = numero
   			}
   			
   			soma = soma + numero
   			contador ++
   		}
   		
   		escreva("\n A soma de todos os valores foi ", soma)
   		escreva("\n O maior valor digitado foi ", maior)
   		escreva("\n")
   			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */