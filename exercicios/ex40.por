programa {

	/* Escreva um algoritmo que pergunte a velocidade de um carro. Caso ultrapasse
	 *  80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, 
	 *  exiba o valor da multa, cobrando R$5,00 por cada Km acima da velocidade permitida.*/
	
	funcao inicio() {

		real velocidade, multa

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Não Ultrapassar Velocidade Permitida de 80km/h")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Informe a velocidade do carro em km/h: ")
		leia(velocidade)

		se (velocidade > 80.0){
			multa = (velocidade - 80.0) * 5
			escreva(" Você foi multado por ultrapassar " , velocidade -80.0, "km/h da velocidade permitida.\n")
			escreva(" Sua multa foi de R$ ", multa, "\n")
			
		}senao{
			escreva(" Parabêns! Você não ultrapassou a velocidade permitida.\n")
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */