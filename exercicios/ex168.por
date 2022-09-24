programa { // Programação de Computadores ou Estudo Dirigido de Algoritmos

	/* Desenvolver um programa de computador que efetua a leitura de um
	valor numérico entre 1 e 9 e apresenta mensagem informando se o
	valor está na faixa de 1 a 9 ou se está fora dessa faixa de valores.*/
	
	funcao vazio inicio() {
		inteiro valor
		escreva("\n--------------------------------\n")
		escreva("\t  Faixa de Valores")
		escreva("\n--------------------------------\n")

		escreva("\n Entre com um valor inteiro: ")
		leia(valor)

		se(valor >= 1 e valor <= 9) {
			escreva("\n Valor na faixa de 1 a 9.") 
		} senao {
			escreva("\n Valor fora da faixa.")
		}
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */