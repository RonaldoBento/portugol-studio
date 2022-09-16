programa {
	
	// Crie um algoritmo que leia um valor inteiro e mostre na tela se ele é Par ou Impar.
	
	funcao vazio inicio() {

		inteiro valor, resultado 
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  O Número é Par ou Impar")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Informe um valor inteiro: ")
		leia(valor)

		resultado = valor % 2
		escreva("\n O resto da divisão é ",resultado, ".\n")
		se (resultado == 0) {
			escreva("\n O resultado é o número ", valor, " e ele é PAR!\n")			
		} senao {
			escreva("\n O resultado é o número ", valor, " e ele é IMPAR!\n")	
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */