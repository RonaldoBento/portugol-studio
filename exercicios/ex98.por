programa {

	/*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
	situação em relação ao alistamento militar.
 	- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
	alistamento.
 	- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
	alistamento.*/

	inclua biblioteca Calendario --> cal
	funcao vazio inicio() {
		
		cadeia nome
		inteiro atual, nasc, idade, saldo = 0, ano
		
		atual = cal.ano_atual()

		escreva("\n====================================\n")
		escreva("\t Alistamento Militar ")
		escreva("\n====================================\n")
		
		escreva("\n Qual é seu nome? ")
		leia(nome)
		
		escreva(" Informe o ano de nascimento do ", nome, " : " )
		leia(nasc)
		limpa()

		idade = atual - nasc
		 se(idade == 18){
		 	escreva("\n Você, ", nome, " tem que se alistar imediatamente!\n")
		 } senao se(idade < 18) {
		 	saldo = 18 - idade
		 	escreva("\n Ainda faltam ", saldo, " anos para o alistamento.") 	
		 	ano = atual + saldo
		 	escreva("\n Seu alistamento será em ", ano)
		 } senao {
		 	saldo = idade - 18
		 	escreva("\n Você, ", nome, " já deveria ter se alistado há ", saldo, " anos.")
		 	ano = atual - saldo
		 	escreva("\n Seu alistamento foi em ", ano)
		 }
		 escreva("\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */