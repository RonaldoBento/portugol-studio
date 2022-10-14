programa {

	/* Desenvolva um algoritmo que peça ao usuário digitar duas notas de um aluno 
	   e retorne a média do aluno*/
    
  funcao vazio inicio() {
    real n1, n2
    escreva("\n Qual a primeira nota? ")
    leia(n1)
    escreva("\n Qual a segunda nota? ")
    leia(n2)
    limpa()
    escreva("\n---Resultado---")
    escreva("\n As notas do aluno foram ", n1, " e ", n2)
    escreva("\n A média do aluno é ", ((n1 + n2) / 2))
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */