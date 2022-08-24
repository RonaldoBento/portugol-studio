programa {
	

	/* Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
	 * para todos, mas especialmente para mulheres. Faça um programa que leia nome,
	 * sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
 	- Homens ganham 5% de desconto
 	- Mulheres ganham 13% de desconto*/
	
	funcao inicio() {
	
		cadeia nome
		caracter sexo
		real valor

		escreva("\n===================================================\n")
		escreva(" \t Promoção Exclusiva para o Dia da Mulher ")
		escreva("\n===================================================\n")
		
		escreva("\n Informe seu nome: ")
		leia(nome)
		
		escreva(" Infomre o sexo [M ou m] para Masculino, [F ou f] para Feminino: ")
		leia(sexo)

		escreva (" Informe o valor da compra efetuada: R$ ")
		leia(valor)

		se (sexo == 'M' ou sexo == 'm') {
			escreva("\n Sua compra com desconto é de R$ ", valor - (valor * 0.05))
			// valor - (valor * 5 / 100)		
		} senao {
			escreva("\n Sua compra com desconto é de R$ ", valor - (valor * 0.13))
			// valor - (valor * 13 / 100)			
		}
		escreva("\n")
								
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */