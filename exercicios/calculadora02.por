programa {
	
	funcao vazio inicio()
	{
		real a, b, c
		cadeia op

               escreva (" Escolha a operação, [-, +, *, /]: ")
			leia (op)
			limpa ()
			escreva("\n Informe o 1º valor: ")
			leia (a)
			limpa ()
			escreva (" ", a," ", op, " ")
			escreva("\n Informe o 2º valor: ")
			leia (b)
			limpa ()

				se (op == "+") {
					c = a + b
				} senao se (op == "-") {
					c = a - b
				} senao se (op == "*") {
					c = a * b
				} senao se (op == "/") {
					c = a/b
				} senao {
					c=0.0
				}
				escreva ("Valor = ",c)
				escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */