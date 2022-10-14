programa {

	/*Desenvolva um algoritmo que calcule a área de uma parede e calcule quantos 
  	litros de tinta é necessário para pintar a parede
  	DADO: 1 litro de tinta pinta m² de parede*/
    
  funcao inicio()
  {
    real b, h
    escreva("\n Digite o comprimento da parede (m): ")
    leia(b)
    escreva("\n Digite a altura da parede (m): ")
    leia(h)
    escreva("\n")
    escreva("\n A parede tem uma area de ", b * h, "m²")
    escreva("\n Séra necessario ", ((b * h) / 2), " litros de tinta")
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */