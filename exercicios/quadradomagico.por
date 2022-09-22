programa {
  /*  Quadrado mágico com funções e procedimentos
   *   
   *   11 04 17 10 23  = 65   0,4  tam - 1 - l
   *   24 12 05 18 06  = 65   1,3  tam - 1 - l
   *   07 25 13 01 19  = 65   2,2
   *   20 08 21 14 02  = 65   3,1
   *   03 16 09 22 15  = 65   4,0
   *   
   *   65 65 65 65 65  65
   *   
   *   Autor: Ronaldo Rodrigues Bento
   *   22/09/2022
  */

  // variáveis globais
  const inteiro tam = 5
  inteiro jogo[tam][tam] = {{11,04,17,10,23},{24,12,05,18,06},{07,25,13,01,19},{20,08,21,14,02},{03,16,09,22,15}}
  inteiro l, c, total = 0, igual = 0

  // função que calcula e retorna a soma da diagonal principal
  funcao inteiro somaDiagonalP(){
    inteiro soma = 0
    para(l = 0; l < tam; l++)
      soma += jogo[l][l]
    retorne soma
  }

  // função que irá calcular e retornar a soma da diagonal secundária
  funcao inteiro somaDiagonalS(){
    inteiro soma = 0
    para(l = 0; l < tam; l++)
      soma += jogo[l][tam - 1 - l]
    retorne soma
  }

  // função para somar e retornar o total da linha x
  funcao inteiro somarLinha(inteiro x){
    inteiro soma = 0
    para(c = 0;  c < tam; c++)
      soma += jogo[x][c]
    retorne soma
  }

  // função para calcular e retornar a soma a coluna x
  funcao inteiro somarColuna(inteiro x){
    inteiro soma = 0
    para(l = 0; l < tam; l++)
      soma += jogo[l][x]
    retorne soma
  }

  // procedimento para calcular a soma de todas as linhas
  funcao linhas(){
    // ----- linhas ------
    para(l = 0; l < tam; l++){
      se(total != somarLinha(l)){
        igual = 1
        escreva("\nA linha ", l, " é diferente!")
      }
    }
  }

  // procedimento para calcular a soma de todas as colunas
  funcao colunas(){
    // ----- colunas ------
    para(c = 0; c < tam; c++){
      se(total != somarColuna(c)){
        igual = 1
        escreva("\nA coluna ", c, " é diferente!")
      }
    }
  }

  // procedimento para verificar se é um quadrado mágico ou não
  funcao ehQuadradoMagico(){
    se(igual == 0)
      escreva("\n\n\tTemos um quadrado mágico!\n\n")
    senao
      escreva("\n\n\tNão temos um quadrado mágico!\n\n")
  }

  // procedimento para imprimir a matriz
  funcao imprimirMatriz(){
    para(l = 0; l < tam; l++){
      para(c = 0; c < tam; c++){
        se(jogo[l][c] < 10)
          escreva("0")
        escreva(jogo[l][c], " ")
      }
      escreva("\n")
    }
  }
    
  funcao vazio inicio(){
  
    total = somaDiagonalP()

    escreva("\n----------------------------------\n")
    escreva("\t Quadrado Mágico ")
    escreva("\n----------------------------------\n") 
    
    escreva("\n\tDiagonal principal = ", total, "\n")

    // -------- DIAGONAL SECUNDARIA ---------
    se(total != somaDiagonalS()){
      igual = 1
      escreva("Diagonal secundária é diferente!\n")
    }

    linhas() // verificando todas as linhas
    colunas() // verificando todas as colunas
    ehQuadradoMagico()
    imprimirMatriz()
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */