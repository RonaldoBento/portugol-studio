programa {

	/* Desenvolva um algoritmo que atribua valores para a doação da campanha 
	   fictícia do Projeto: Crianças Programadoras*/ 

	real valor
	funcao vazio inicio() {
		
		inteiro doar
		
		escreva("\n=======================================================\n")
		escreva(" \t  Projeto Crianças Programadoras")
		escreva("\n=======================================================\n")
		
		escreva("\n Digiet [1], para doar R$ 5.00 \n")
		escreva(" Digite [2], para doar R$ 10.00 \n")
		escreva(" Digite [3], para doar R$ 25.00 \n")
		escreva(" Digite [4], para doar R$ 50.00 \n")
		escreva(" Digite [5], para doar outros valores em R$ \n")
		escreva(" Digite [6], para Sair \n\n")

		escreva(" Escolha uma opção para doar: ")
		leia(doar)

		limpa()

		escolha (doar) {
			caso 1:
				valor = 5.00
				pare
			caso 2:
				valor = 10.00
				pare
			caso 3:
				valor = 25.00
				pare
			caso 4:
				valor = 50.00
				pare 
			caso 5:
				escreva("\n Qual o valor da doação? R$ ")
				leia(valor)
				pare
			caso 6:
				valor = 0.00
				pare
			caso contrario: // Diferente das anteriores
				escreva(" ERRO! Opção Invalida... Tente Novamente!")		
		}
		escreva("\n")
		escreva("\n Sua doação foi de R$ ", valor, "\n")
		escreva("\n >>> Muito Obrigado pela Ajuda!\n ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */