programa {

	/* Faça um programa que mostre na tela uma contagem regressiva para os fogos de 
	   artificio, indo de 0 até 10, com uma pausa de 1 segundo entre eles. */

	   
	inclua biblioteca Util --> u
	funcao vazio inicio() {

		inteiro contador
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t   Contagem Regressiva ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\n")

		para(contador = 10; contador >= 0; contador--){
			escreva(" ", contador, " ")
			u.aguarde(1000)
		}
		escreva("\n BUM! BUM! POOW!\n")
	}    	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */