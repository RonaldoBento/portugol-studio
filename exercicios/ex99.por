programa {

	/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
	para todos, mas especialmente para mulheres. Faça um programa que leia nome,
	sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
 	- Homens ganham 5% de desconto
 	- Mulheres ganham 13% de desconto*/
 	
	inclua biblioteca Texto --> te
	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		cadeia nome
		caracter sexo
		real compra = 0.0, desconto = 0.0
		
		escreva("\n===============================================\n")
		escreva("\t Promoção Exclusiva para o Dia da Mulher ")
		escreva("\n===============================================\n")

		escreva("\n Informe o nome completo: ")
		leia(nome)

		escreva("\n", te.caixa_alta(" Informe o sexo [M ou F] : "))
		leia(sexo)

		escreva(" Informe o valor da compra em R$ ")
		leia(compra)

		se (sexo == 'm' ou sexo == 'M') {
			desconto = compra - (compra * 5 / 100)
			escreva("\n O homem que pagou R$ ", compra, " com 5% de desconto pagou R$ ", mat.arredondar(desconto,2))
		 } 
		 
		se(sexo == 'f' ou sexo == 'F'){
			desconto = compra - (compra * 13 / 100)
			escreva("\n A mulher que pagou R$ ", compra, " com 13% de desconto pagou R$ ", mat.arredondar(desconto,2))
		}
				
		escreva("\n")		
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */