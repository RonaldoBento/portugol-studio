programa{
	
	// Faça um algoritmo que mostre o antecessor e o sucesssor de um número.
	funcao inicio(){
	
		inteiro numero, antecessor, sucessor
		
		escreva(" Informe um valor inteiro: ")
		leia(numero)
		antecessor = numero - 1
		sucessor = numero + 1
		escreva(" Analisando o número digitado " , numero, ".")
		escreva("\n Seu antecessor é ", antecessor, ".\n" )
		escreva(" E o sucessor vale ", sucessor, ".\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */