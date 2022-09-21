programa  {  

	// Condiional Composta Aninhada
	
    funcao vazio inicio()  { 
    	
    	real media
    	escreva("\n--------------------------------------------------------\n")
    	escreva(" \t Situação do Aluno na Escola ")
    	escreva("\n--------------------------------------------------------\n")
    	escreva("")

    	escreva("\n Informe a média do aluno: ")
    	leia(media)
    	se(media >= 9) {
    		escreva("\n O aluno teve um desempenho muito bom na prova.\n")
	} senao se (media >= 7) {
   			escreva("\n O aluno teve um desempenho bom na prova.\n")
   	  } senao se (media >= 6) {
   			escreva("\n O aluno teve um desempenho razoável na prova.\n")
   		} senao {
   			escreva("\n O aluno teve um desempenho mau na prova.\n")
   		}
  	}  
}  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */