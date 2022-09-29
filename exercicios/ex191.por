programa { // Algoritmo para somar vários valores informados pelo usuario.
	
	funcao vazio inicio() {

		inteiro valor, soma = 0
		caracter resposta
		
		escreva("\n------------------\n")
   		escreva("    Somador       ")
   		escreva("\n------------------\n")

   		faca {
   			escreva("\n Digite um valor inteiro: ")
   			leia(valor)
   			escreva(" Quer continuar? [S/N]: ")
   			leia(resposta)
   			soma += valor	
   		} enquanto(resposta == 'S' ou resposta == 's') 
   		
 		escreva("\n A soma de todos os valores digitados é ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */