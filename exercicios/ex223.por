programa {
	/* Desenvolva um algoritmo que receba um valor numérico inteiro, calcule e 
	   mostre qual o quociente e o resto da divisão desse número por 3.*/
	
	funcao vazio inicio() {
		inteiro x, q, r
		
		escreva("\n---------------------------------------------\n")
		escreva("\t Quociente e Resto da Divisão")
		escreva("\n---------------------------------------------\n")
		
		escreva("\n Informe um valor inteiro: ")
		leia(x)

		q = x / 3 
		
		r = x % 3

		escreva("\n O valor do quociente é: ",q)
		escreva("\n O valor do resto é: ",r)
		escreva("\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */