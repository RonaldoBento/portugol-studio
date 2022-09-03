programa {
	
	/* Escreva um algoritmo para simular uma caixa registradora de
	supermercado. O caixa deve digitar a quantidade comprada e o
	preço unitário de cada item. O algoritmo deve mostrar: o total
	da compra.*/

	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		real preco_unitario = 0.0, total
		inteiro quantidade

		
		escreva("\n=============================================\n")
		escreva("\t Caixa Registradora de Supermercado  ")
		escreva("\n=============================================\n")

		
		escreva("\n Informe a quantidade comprada: ")
		leia(quantidade)
		
		escreva(" Informe o preço unitário de cada item R$ :")
		leia(preco_unitario)
	
		total = quantidade * preco_unitario
			
		escreva("\n O total da compra é igual a  R$ ", mat.arredondar(total, 2))
		
		escreva("\n")
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */