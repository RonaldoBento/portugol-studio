programa {
	
    funcao vazio inicio() {
        //Declaração de uma matriz de inteiros
        // de duas linhas e duas colunas já inicializado.
        inteiro matriz[2][2] = {{15,22},{10,11}}

        //Atribui -1 na primeira linha e segunda
        // coluna da matriz.
        matriz[0][1] = -1

        //Imprime o valor 15 correspondente  
        // a primeira linha e primeira coluna da matriz.
        inteiro i = 0
        escreva(matriz[i][0])
        escreva("\n")

        //Imprime o valor 11 correspondente  
        // a última linha e última coluna da matriz.
        escreva(matriz[1][1])

        //Declaração de uma matriz de reais de 
        // duas linhas e quatro colunas.
        real outra_matriz[2][4]

        //Declaração de uma matriz de caracteres onde o tamanho
        // de linhas e colunas são definidos pela inicialização
        caracter jogo_velha[][] = {{'X','O','X'}
                                  ,{'O','X','O'}
                                  ,{' ',' ','X'}}

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6}-{i, 14, 16, 1}-{outra_matriz, 24, 13, 12}-{jogo_velha, 28, 17, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */