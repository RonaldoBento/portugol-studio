programa {

	/*A confederação Nacional de Natação precisa de um programa que leia o ano de nascimento
	  de um nadador e mostre sua categoria de acordo com a idade: Até 9 anos: MIRIM;
	  Até 14 anos: INFANTIL; Até 19 anos: JUNIOR; Até 25 anos: SÊNIOR; Acima: MASTER*/

	inclua biblioteca Calendario --> c
	funcao vazio inicio() {

		inteiro atual, ano_nasc, idade 

		escreva("\n===============================================\n")
		escreva("\t Classificação de Nadadores ")
		escreva("\n===============================================\n")

		atual = c.ano_atual()
		escreva("\n Informe o ano de nascimento: ")
		leia(ano_nasc)
		idade = atual - ano_nasc
		escreva("\n O nadador tem ", idade, " anos.\n")

		se(idade <= 9) {
			escreva("\n Classificação MIRIM.")
		} senao se (idade <= 14) {
			escreva("\n Classificação INFANTIL.")
		} senao se (idade <= 19) {
			escreva("\n Classificação JUNIOR.")
		} senao se (idade <= 25){
			escreva("\n Classificação SÊNIOR.")	
		} senao {
			escreva("\n Classificação MASTER.")
		}
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */