programa { 
	// Algoritmo de Solicitação para convidar uma garota para tomar um café
	// Autor: Ronaldo Rodrigues Bento

	funcao vazio inicio() {
		cadeia nome
		caracter sexo, casada 

		escreva("\n--------------------------------------\n")
          escreva(" Solicitar nome, sexo e estado civil ")
          escreva("\n--------------------------------------\n")

          escreva("\n Digite seu nome completo: ")
    		leia(nome)

    		escreva("\n Digite seu gênero [M | F]: ")
    		leia(sexo)
    		casada = ' '
    		escreva("")

    		se(sexo == 'F' ou sexo == 'f') {
    			escreva(" Você é casada? [S | N] ")
        		leia(casada)
    		} senao {
    			escreva("\n Obrigado pelo seu tempo, ", nome)
    		}

    		se(casada == 'N' ou casada == 'n') {
    			 escreva("\n Aceita tomar um café comigo, ",nome, "?")
    		} senao se(casada == 'S' ou casada == 's') { 
    			escreva("\n Obrigado pelo seu tempo, ", nome)
    		}
    		escreva("\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */