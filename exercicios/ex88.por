programa {

	/* Testando Estrutura de Repetição Para. Faça um algoritmo que leia um número
	   inteiro e exiba uma contagem de 10 até 1.*/ 
	
	
	funcao vazio inicio() {
		
		inteiro contador

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Contador 10 até 1  ")
		escreva("\n=======================================================\n")
		escreva("\n")
		para (contador = 10; contador >= 1; contador--) {
			escreva( contador, " - ")
		}
		escreva(" Terminei de Contar!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */