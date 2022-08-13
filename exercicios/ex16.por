programa{
	

	/* Faça um algoritmo que leia a largura e altura de uma parede, calcule e
	 *  mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	 *  sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.*/
	 
	funcao inicio(){

		real largura, altura, area, tinta

		escreva(" Informe a largura da parede em metros:  ")
		leia(largura)
		escreva(" Informe a altuta da parede em metros: ") 
		leia(altura)
		area = largura * altura
		escreva(" Sua parede possui as dimensões de ", largura, " X ", altura, " e sua área é de ", area, "m²\n" )
		tinta = area / 2
		escreva(" Para pintar essa parede você precisará de ", tinta, " litros de tinta.\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */