programa {

	/* Testando Estrutura de Repetição Para. Faça um algoritmo que leia um número
	   inteiro e calcula e exiba a tabuada do valor informado.*/ 
	
	
	funcao vazio inicio() {
		
		inteiro numero, resultado, contador

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Tabuada  ")
		escreva("\n=======================================================\n")
		
		escreva("\n Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) {
			resultado = numero * contador // acumulador
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */