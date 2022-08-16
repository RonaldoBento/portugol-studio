programa {

	/* [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
	fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
	já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
	quantos dias de vida um fumante perderá e exiba o total em dias.*/

	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real cigarro_dia, anos_fumando, perde_vida = 10.0, tempo_perdido

		cigarro_dia = 0.0
		anos_fumando = 0.0
		tempo_perdido = 0.0

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Calcular a Redução do Tempo de Vida de um Fumante ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva (" Informe a quantidade de cigarros fumados por dia: ")
		leia (cigarro_dia)
		escreva (" Informe a quantidade de anos fumando: ")
		leia (anos_fumando)

		tempo_perdido = (((cigarro_dia * perde_vida) / 60.0) / 24.0) * anos_fumando
		escreva(" Seu tempo perdido de vida em dias foi de: ", mat.arredondar(tempo_perdido * 365, 3), "\n")
		
	  }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */