programa {

	/* Escreva um algoritmo que leia o comprimento do cateto oposto e do cateto
	adjacente de um triângulo retângulo, calcule e mostre o comprimento da hipotenusa.*/
	
	inclua biblioteca Matematica --> m
	funcao inicio() {
		
		real co, ca, hi

		hi = 0

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Teorema de Pitagoras - Catetos e Hipotenusa ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Informe o comprimento do cateto oposto: ")
		leia(co)

		escreva(" Informe o comprimento do cateto adjacente: ")
		leia(ca)

		hi = (m.potencia(co,2) + m.potencia(ca, 2)) m.potencia(0.5, 2)
		
		escreva("\n A hipotenusa vai medir ", m.arredondar(hi, 3), "\n" )
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */