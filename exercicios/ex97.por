programa {
	
	/*Escreva um algoritmo para simular uma caixa registradora de
     supermercado. O caixa deve digitar a quantidade comprada e o
	preço unitário de cada item. O algoritmo deve mostrar: o total
	da compra e a quantidade de volumes comprados.
	Observação: Não se sabe previamente quantos volumes cada
	pessoa tem no seu carrinho. Assim, ao digitar quantidade
	comprada = 0 (zero) indica que não há mais itens e a compra
	pode ser totalizada:
	 SAÍDA: total da compra e quantidade de volumes;
	 ENTRADA: quantidade e preço de cada item;
	 PROCESSAMENTO:
	 Calcular o total do item : item = quant * precounitario
	 Acumular o total da compra: precototal = precototal + item
	 Acumular o total de itens: totalvolumes = totalvolumes + quant*/

	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		real preco_unitario = 0.0, preco_total = 0.0
		inteiro quantidade = 1, total_volumes = 0, item

		
		escreva("\n=============================================\n")
		escreva("\t Caixa Registradora de Supermercado  ")
		escreva("\n=============================================\n")

		enquanto(verdadeiro) {
		//ao digitar quantidade comprada = 0 (zero) indica que não há mais itens e a compra pode ser totalizada.
			se(quantidade == 0) { 
				pare
			} senao {
				escreva("\n Informe a quantidade comprada do produto: ")
				leia(quantidade)
		
				escreva(" Informe o preço unitário de cada item R$ : ")
				leia(preco_unitario)

				item = quantidade * preco_unitario
				preco_total = preco_total + item
				total_volumes = total_volumes + quantidade
				
			}
		}
		limpa()
		escreva("\n O total da compra é igual a  R$ ", mat.arredondar(preco_total, 2))
		escreva("\n A quantidade de volumes comprados foi de ", total_volumes)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */