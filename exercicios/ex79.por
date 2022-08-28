programa {

	// Faça um algoritmo que demostra o desvio condicional para criar uma Mini Calculadora
	 
	funcao vazio inicio() {
		
		caracter operador
		
		real resultado = 0.0, operando1, operando2

		escreva("\n===============================\n")
		escreva(" \t Mini Calculadora ")
		escreva("\n===============================\n")

		escreva(" Digite o primeiro número: ")
		leia(operando1)

		escreva(" Digite o segundo número: ")
		leia(operando2)

		escreva("\n")
		
		escreva(" Agora digite um dos símbolos para ralizar uma das operações ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a operação selecionada */
		
		se (operador == '+') {
			resultado = operando1 + operando2
			
		} senao se(operador == '-') {
			resultado = operando1 - operando2
			
		} senao se(operador == '/') {
			resultado = operando1 / operando2
			
		} senao se(operador == '*') {
			resultado = operando1 * operando2
		}	

		limpa()
		
		escreva(" Resultado:\n\n ")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */