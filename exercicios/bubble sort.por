programa {

  inclua biblioteca Util --> u
  
/* O bubble sort, ou ordenação por flutuação (literalmente "por bolha"), é um 
 *  algoritmo de ordenação dos mais simples. A ideia é percorrer o vector diversas 
 *  vezes, e a cada passagem fazer flutuar para o topo o maior elemento da sequência. 
 *  Essa movimentação lembra a forma como as bolhas em um tanque de água procuram 
 *  seu próprio nível, e disso vem o nome do algoritmo. 
 
 *  Autor: Ronaldo Rodrigues Bento */
  
  funcao  vazio inicio() {
    inteiro i, j, copia, troca = 0, tamanho = 15, vet[50]

     escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=--=-=-\n")
	escreva("\t\t Algoritmo de Ordenação - Bubble Sort ") 	
     escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n\n")
    

	// Leitura dos dados - Gerar números aleatorios entre 0 e 100
	
    para(i = 0; i < tamanho; i++) {
    	 vet[i] = u.sorteia(1, 100)
    }
      
    para(i = 0; i < tamanho; i++) {
    	  escreva(vet[i], " , ")
    }
        
    faca { // Ordenação
      troca = 0
      para(i = 0; i < tamanho - 1; i++) {
        se(vet[i] > vet[i + 1]) {
          copia = vet[i]
          vet[i] = vet[i + 1]
          vet[i + 1] = copia
          troca = 1
        }
      }
    } enquanto(troca == 1)

	// Impressão dos dados ordenados
    escreva("\n")
    para(i = 0; i < tamanho; i++) {
    		escreva(vet[i], " , ")
    }
    escreva("\n")  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */