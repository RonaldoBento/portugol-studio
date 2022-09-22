programa {
	
	/* Faça um algoritmo que Calcula idade em dias, semanas, meses, anos 
	   de determinada data de nascimento*/
	   
	inclua biblioteca Calendario --> c
	
	funcao vazio inicio() {
		// Seção de Comandos, procedimento, funções, operadores, etc... 
         //O exercicio não permite condicionais para validacão de inputs
         inteiro idadeAnos, anoAtual, anoNascimento, idadeMeses
         real idadeDias, idadeSemanas

          escreva("\n-------------------------------------------------\n")
          escreva(" Calcular Idade em Dias, Semanas, Meses, Anos ")
          escreva("\n-------------------------------------------------\n")

          anoAtual = c.ano_atual()
          escreva("\n Digite o ano da sua Data de Nascimento: ")
		leia(anoNascimento)
		idadeAnos = anoAtual - anoNascimento
		idadeMeses = idadeAnos * 12
		idadeDias = idadeAnos * 365
		idadeSemanas = idadeDias / 7
		limpa()
		escreva("---------- Valores finais ----------")
		escreva("\n Ano atual     : ", anoAtual)
		escreva("\n Ano Nascimento: ", anoNascimento)
		escreva("\n Idade Anos    : ", idadeAnos)
		escreva("\n Idade Meses   : ", idadeMeses)
		escreva("\n Idade Semanas : ", idadeSemanas)
		escreva("\n Idade Dias    : ", idadeDias)
		escreva("\n--------------------------------------\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */