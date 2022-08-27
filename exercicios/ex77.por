programa {

	/* Crie um algoritmo que leia um número inteiro e mostre uma mensagem informando
	   se o número digitado é positico, negativo ou nulo.*/ 
	 
	
	funcao vazio inicio() {

		inteiro numero


		escreva("\n=============================================================\n")
		escreva(" \t O Número Inteiro é Positivo, Negativo ou Nulo  ")
		escreva("\n=============================================================\n")
		
		escreva("\n Digite um número inteiro qualguer: ")
		leia(numero)

		se(numero > 0){ // Verifica se o número é positivo 
			escreva(" O número ", numero, " é positivo")
		} senao se (numero < 0){ // Verifica se o número é negativo
		 	escreva(" O número ", numero, " é negativo")
		} senao { // Se não é positivo nem negativo, só pode ser igual a zero 
		
			escreva(" O número ", numero, " é igual zero")
		}

		escreva("\n")		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */