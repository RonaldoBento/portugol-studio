programa {

	/* Faça um algoritmo que leia o comprimento do cateto oposto e do cateto
	   adjacente de um triângulo retângulo. Calcule e mostre o comprimento da Hipotenusa. */
	
	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		real co, ca, hi, soma 

		hi = 0.0
		soma = 0.0
		

		escreva("\n===================================================\n")
		escreva(" \t Teorema de Pitagoras - Catetos e Hipotenusa   ")
		escreva("\n===================================================\n")

		escreva("\n Informe o comprimento do Cateto Oposto: ")
		leia(co)

		escreva(" Informe o comprimento do Cateto Adjacente: ")
		leia(ca)

		soma = ((mat.potencia(co, 2)) + (mat.potencia(ca, 2)))

		hi = mat.raiz(soma, 2) // Hipotenusa -> a² = b² + c²
		escreva(" A Hipotenusa vai medir ", mat.arredondar(hi,3))
		escreva("\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */