programa {

	/* Com base na altura de uma pessoa, construa um algoritmo que calcule seu peso
	ideal, usando a seguinte fórmula: (72.7 x altura) - 58*/

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {
		real altura, peso_ideal

		escreva("\n------------------\n")
		escreva("   Peso Ideal")
		escreva("\n------------------\n")

		escreva("\n Informe a altura: ")
		leia(altura)

		peso_ideal = (72.7 * altura) - 58

		escreva("\n O peso ideal é: ", m.arredondar(peso_ideal, 2)," KG\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */