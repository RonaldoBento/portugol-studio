programa{

	/* Escreva um algoritmo que leia a velocidade de um carro. Se ele ultrapassar 80km/h,
	 mostre uma mensagem dizendo que ele foi multado. A multa vai custar R$ 9.00
	 por cada km acima do limite.*/
	  
	funcao inicio(){
	
		real velocidade, multa 
		escreva(" Qual é a velocidade do carro em km/h: ")
		leia(velocidade)
		// Velocidade permitida até 80km/h
		se (velocidade > 80){
			// Nove reais de multa por cada km acima do limite
			multa = (velocidade - 80) * 9 
			escreva("\n MULTADO! Você excedeu o limite permitido que é de 80km/h.\n")
			escreva(" Você deve pagar uma multa de R$ ", multa)	
		}senao{
			escreva(" Tudo certo! Você está no limite permitido.\n")	
		}
		escreva("\n Tenha um bom dia! Dirija com cuidado!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {velocidade, 9, 7, 10}-{multa, 9, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */