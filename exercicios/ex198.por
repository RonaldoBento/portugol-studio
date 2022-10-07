programa {

	/* Escreva um programa para aprovar ou não o empréstimo bancário para a compra
	de uma casa. O programa vai perguntar o valor da casa, o salário do comprador 
	e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo 
	que em quantos anos ele vai pagar. 
	*/
	
	funcao vazio inicio() {

		real casa, sal, ano, prest

		casa = 0.0
		sal = 0.0
		ano = 0.0
		prest = 0.0

		escreva(" Informe o valor da casa: R$ ")
		leia(casa)
		escreva(" Informe o valor do salario: R$ ")
		leia(sal)
		escreva(" Informe quantidade de anos: ")
		leia(ano)

		prest = casa/(ano*12)

		se ((sal*0.3) <= prest) {
			escreva("Não é possivel realizar seu empréstimo, valor da prestação excede 30% do salário")
		} senao {
			escreva("O empréstimo será concedido\nValor do imóvel: ", casa, "\nValor da parcela: R$ ", prest, "\nQuantidade de meses a pagar: ", ano*12, " meses (",ano," anos)")
		
		}escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */