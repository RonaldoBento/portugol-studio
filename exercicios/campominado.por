programa { // Jogo Campo Minado
	
  inclua biblioteca Util
  inclua biblioteca Texto

  
/*  
 *   Autor: Ronaldo Rodrigues Bento
 *   
 *   Campo minado é um popular jogo de computador para um jogador. Foi inventado 
 *   por Robert Donner em 1989 e tem como objectivo revelar um campo de minas sem 
 *   que alguma seja detonada. Este jogo tem sido reescrito para as mais diversas 
 *   plataformas, sendo a sua versão mais popular a que vinha nativamente nas 
 *   edições anteriores ao Windows 10.
 *   
 *   
 *   O tabuleiro é uma matriz de caracteres
 *   índice 0 da cadeia indica posição aberta ou fechada:
 *     A = aberta
 *     F = fechada
 *   índice 1 da cadeia indica se é bomba ou não:
 *     * = é uma bomba
 *     + = não é uma bomba
 *   índice 2 da cadeia significa a quantidade de bombas vizinhas
 *     0 = zero bombas na vizinhança
 *     1 = uma bomba na vizinhança
 *     2 = duas bombas na vizinhança
 *     3 = três bombas na vizinhança
 *     4 = quatro bombas na vizinhança
 *   OBSERVAÇÃO: são consideradas vizinhas de uma posição l c apenas 4 posições:
 *     - imediatamente acima
 *     - imediatamente abaixo
 *     - imediatamente à direita
 *     - imediatamente à esquerda
 *   EXEMPLOS:
 *     F+1 -> ainda fechada, não é bomba e possui 1 bomba vizinha
 *     A+2 -> aberta, não é bomba e possui duas bombas vizinhas
 *     F*0 -> ainda fechada, é uma bomba
*/

        // Variáveis globais
  cadeia tabuleiro[10][10]
  inteiro tamanho = 10, linha, coluna

/*
 * Este procedimento inicializa nosso matriz
 * F significa fechado
 * A - aberto
 * * - bomba
 * + - não é bomba
 * 0 - zero bombas vizinhas
*/
  funcao inicializarTabuleiro() {
    para(linha = 0; linha < tamanho; linha++) {
      para(coluna = 0; coluna < tamanho; coluna++) {
        tabuleiro[linha][coluna] = "F+0"
      }
    }
  }

// procedimento para imprimir nosso campo minado
  funcao imprimirTabuleiro() {

    escreva("\n\n\t  0   1   2   3   4   5   6   7   8   9\n")
    escreva("\t-----------------------------------------\n")
    para(linha = 0; linha < tamanho; linha++) {
      escreva("\t|")
      para(coluna = 0; coluna < tamanho; coluna++) {
        se(estaAberta(linha, coluna) == 1) {
          se(eBomba(linha, coluna) == 1)
            escreva(" * |")
          senao {
            escreva(" ", Texto.extrair_subtexto(tabuleiro[linha][coluna],2,3)," |")
          }
        }
        senao
          escreva("   |")
        se(coluna == tamanho - 1)
          escreva("   ", linha)
      }
      escreva("\n\t-----------------------------------------\n")
    }
  }

/*
 * procedimento que sorteia bombas
 * recebe como parâmetro a quantidade de bombas que deve ser gerado
*/
  funcao sortearBombas(inteiro quantidade) {
    inteiro l, c

    para(linha = 1; linha <= quantidade; linha++) {
      l = Util.sorteia(0, tamanho - 1) // 0 até 9
      c = Util.sorteia(0, tamanho - 1)
      // F+0 trocar o + por um *
      tabuleiro[l][c] = Texto.substituir(tabuleiro[l][c], "+", "*")
    }
  }

/*
 * função que verifica se uma coordenada é válida
 * 1 - é válida
 * 0 - não é válida
*/
  funcao inteiro eValida(inteiro l, inteiro c) {
    se(l >= 0 e l < tamanho e c >= 0 e c < tamanho)
      retorne 1 // é válido
    retorne 0 // não é válido
  }

/*
 * Função que verifica se uma posição é bomba ou não
 * 1 - é bomba
 * 0 - não é bomba
*/
  funcao inteiro eBomba(inteiro l, inteiro c) {
    se(eValida(l, c) == 1){
      se(Texto.posicao_texto("*", tabuleiro[l][c], 1) != -1)
        retorne 1 // é uma bomba
      senao
        retorne 0 // não é uma bomba
    }
    retorne 0 // não é bomba ou é inválida
  }

/*
 * Procedimento para contar a quantidade de bombas na vizinhança para cada posição
*/
  funcao contarBombasVizinhas() {
    inteiro quantidade = 0
    
    para(linha = 0; linha < tamanho; linha++) {
      para(coluna = 0; coluna < tamanho; coluna++) {
        quantidade += eBomba(linha - 1, coluna) // acima
        quantidade += eBomba(linha + 1, coluna) // abaixo
        quantidade += eBomba(linha, coluna + 1) // à direita
        quantidade += eBomba(linha, coluna - 1) // à esquerda
        tabuleiro[linha][coluna] = Texto.substituir(tabuleiro[linha][coluna], "0", ""+quantidade)
        quantidade = 0
      }
    }
  }

/*
 * função que lê uma única coordenada 
 * retorna a coordenada lida quando for válida
*/
  funcao inteiro leCoordenada() {
    inteiro x

    leia(x)
    enquanto(x < 0 ou x >= tamanho){
      escreva("\n\tÍndice Inválido. Digite um valor entre 0 e ", tamanho -1, ".\n")
      leia(x)
    }
    retorne x
  }

/*
 * função que verifica se uma posição já foi aberta
 * 1 - aberta
 * 0 fechada
*/
  funcao inteiro estaAberta(inteiro l, inteiro c) {
    se(Texto.posicao_texto("A", tabuleiro[l][c], 0) != -1)
      retorne 1 // está aberta
    retorne 0 // está fechada
  }

/*
 * procedimento que faz a leitura das coordenadas de linha e coluna
*/
  funcao leCoordenadas() {
    faca{
      escreva("\n\tDigite a coordenada de linha:\n")
      linha = leCoordenada()
      escreva("\n\tDigite a coordenada de coluna:\n")
      coluna = leCoordenada()

      se(estaAberta(linha, coluna) == 1)
        escreva("\n\tEsta posição já foi aberta. Digite outra posição!\n")
    }enquanto(estaAberta(linha, coluna) == 1)
  }

/*
 * procedimento para abrir posição jogada
 * se tiver 0 bombas vizinhas, seus vizinhos devem ser abertos também
*/
  funcao abrirPosicao(inteiro l, inteiro c) {
    se(eValida(l, c) == 1 e estaAberta(l, c) == 0) {
      tabuleiro[l][c] = Texto.substituir(tabuleiro[l][c], "F", "A")
      se(Texto.posicao_texto("0", tabuleiro[l][c], 2) != -1){
        abrirPosicao(l - 1, c) // acima
        abrirPosicao(l + 1, c) // abaixo
        abrirPosicao(l, c + 1) // direita
        abrirPosicao(l, c - 1) // esquerda
      }
    }
  }

/*
 * função que verifica se o jogador perdeu
 * 1 - perdeu
 * 0 - não perdei ainda
*/
  funcao inteiro Perdeu(inteiro l, inteiro c) {
    se(eBomba(l, c) == 1)
      retorne 1 // perdeu
    retorne 0 // ainda não perdeu
  }

/*
 * função que conta e retorna a quantidade de posições fechadas que não são bombas
*/
  funcao inteiro totalFechadas() {
    inteiro quantidade = 0

    para(linha = 0; linha < tamanho; linha++) {
      para(coluna = 0; coluna < tamanho; coluna++) {
        se(eBomba(linha, coluna) == 0 e estaAberta(linha, coluna) == 0)
          quantidade++
      }
    }
    //escreva("\n==== quantidade: ", quantidade, "====\n")
    retorne quantidade
  }

/*
 * função para verificar se o jogador ganhou
 * 1 - ganhou
 * 0 - não ganhou ainda
*/
  funcao inteiro Ganhou(inteiro l, inteiro c) {
    se(totalFechadas() == 0)
      retorne 1 // jogador ganhou
    retorne 0 // jogador não ganhou ainda
  }

/*
 * procedimento com o loop principal do jogo
*/
  funcao vazio jogar() {
    inteiro perdeu, ganhou

    faca{
      imprimirTabuleiro()
      leCoordenadas()
      abrirPosicao(linha, coluna)
      perdeu = Perdeu(linha, coluna)
      ganhou = Ganhou(linha, coluna)
    }enquanto(perdeu == 0 e ganhou == 0)

    se(perdeu == 1)
      escreva("\n\tVocê perdeu!!!\n")
    se(ganhou == 1)
      escreva("\n\tPARABÉNS. VOCÊ GANHOU!!!\n")
  }
  

  funcao vazio inicio() {
    inteiro opcao

    faca {
      inicializarTabuleiro()
      sortearBombas(10)
      contarBombasVizinhas()
      jogar()

      escreva("\n\tDigite 1 para jogar novamente: \n")
      leia(opcao)
    }enquanto(opcao == 1)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */