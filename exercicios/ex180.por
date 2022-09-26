programa { // Algoritmo que leia um valor inteiro e faz um Calculo Inteligente
	
	inclua biblioteca Util --> u
	funcao vazio inicio() {

		inteiro comeco, final, contador
		escreva("\n-----------------------\n")
      	escreva(" CONTAGEM INTELIGENTE ")
      	escreva("\n-----------------------\n")
      	
      	escreva("\n Informe o Inicio da Contagem: ")
      	leia(comeco)
      	escreva (" Informe o Fim da Contagem: ")
      	leia(final)
      	escreva("\n")
      
      	escreva("\n--------------------\n")
      	escreva("  C O N T A N D O   ")
      	escreva("\n--------------------\n")
      	u.aguarde(1000)
      	escreva("\n")

      	se(final > comeco) {
      		contador = comeco
      		enquanto(contador <= final) {
      			escreva(contador, ". ")
      			contador ++ 
      		}
      	} senao {
      		contador = comeco
      		enquanto(contador >= final) {
      			escreva(contador, ". ")
      			contador --
      		}
      	}
      	escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */