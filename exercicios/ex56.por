programa {

	/* Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
	 *  situação em relação ao alistamento militar.
	 *  - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
	 *  alistamento.
	 *  - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram 
	 *  do alistamento.*/
	
	inclua biblioteca Calendario --> c
	
	funcao inicio() {

		inteiro atual, ano = 0, nasc, idade, saldo = 0

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t  Situação em Relação ao Alistamento Militar")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		atual = c.ano_atual()

		escreva("\n Informe o ano de nascimento: ")
		leia(nasc)

		idade = atual - nasc
		escreva("\n Quem nasceu em ", nasc, " tem ", idade, " anos em ", atual)
		se(idade == 18) {
			escreva("\n Você precisa se alistar imediatamente!")
		} senao se (idade < 18) {
			saldo = 18 - idade
			escreva(" e ainda faltam ", saldo, " anos para o alistamento.")
			ano = atual + saldo
			escreva("\n Seu alistamento será em ", ano)
		} senao se (idade > 18) {
			saldo = idade - 18
			escreva("\n Você já deveria ter se alistado há ", saldo, " anos.")
			ano = atual - saldo
		}
		
		escreva("\n ")
				
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */