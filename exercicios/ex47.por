programa {

	/* Faça um algoritmo que leia um número inteiro e mostre uma mensagem indicado se 
	   o número informado é múltiplo de 5 ou não.*/
	
	funcao inicio() {
		
		inteiro numero, multiplo
		
		escreva(" Digite um número inteiro: ")
		leia(numero)

		/* 
		 *  Para verificar se um número é múltiplo de outro utiliza-se a operação
		 *  módulo, representada no Portugol pela operador %.
		 *  
		 *  Se o resultado da operação for 0, então um número é múltiplo do outro.
		 */

		limpa()
		
		se (numero % 5 == 0) {
			escreva(" O número ", numero, " é multiplo de 5\n")	
		} senao {
			escreva(" O número ", numero, " não é multiplo de 5\n")
		}
		escreva("\n \t Programa Finalizado com Sucesso\n ")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */