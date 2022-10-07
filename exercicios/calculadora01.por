programa { // Calculadora simples
	
	funcao vazio inicio() {
		real a, b, c 
		cadeia opcao
			escreva(" Infome um valor qualquer: ")
			leia (a)
			escreva(" Informe a operação: [+, -, * ou /]: ")
			leia (opcao)
			escreva(" Infome outro valor qualquer: ")
			leia (b)
			escreva (" Calcular " ,a, " ",opcao, " " ,b, "\n")

			se (opcao == "+") {
					c = a + b
				}senao se (opcao == "-") {
					c = a - b
				}senao se (opcao == "*") {
					c = a * b
				}senao se (opcao == "/"){
					c = a / b
				}senao{
					c = 0.0
				}
				limpa()
				escreva (" Valor = ",c)
				escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */