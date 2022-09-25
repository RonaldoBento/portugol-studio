programa { // Exercício para responder perguntas teóricas
	// Autor: Ronaldo Rodrigues Bento
	
	funcao vazio inicio() {

		inteiro a, b, i, j
		
		escreva("\n----------------------------------\n")
    		escreva("\t Sequência de Números  ")
    		escreva("\n----------------------------------\n")

    		// Digite um número inicial para calcular uma sequência visual
    		escreva("\n Informe um número inteiro: \n")
    		escreva(" 1 (...) n - 2, n - 1, n. ")
    		leia(a)
    		escreva("\n")
    		/* Perguntas:
    		    A) O que será mostrado se forem fornecidos os números 4 e 0?

			Resp: A sequência será produzida e encerrada no momento que o
     			 usuário digitar 0.

 		  B) O que será mostrado se forem fornecidos os números 3, 2 e 2?

 		Resp: O código irá mostrar a sequência de n = 3 e n = 2, porém,
      		ao digitar 2 novamente, o programa se encerrará

		C) O que será mostrado se forem fornecidos os números 4 e 0?

 		Resp: O código executará normalmente as sequências de n = 2 e
     		 n = 1. Ao digitar 0, o programa se encerra imediatamente.

 		D) O que será mostrado se forem fornecidos os números 1 e 0?

		Resp: O programa executará o n = 1 normalmente. Logo após
			digitar 0,o programa se encerra.*/

		faca {
			para(i = 1; i < a + 1; i++) {
              		j = i
              		enquanto(j <= a) {
              			escreva(j)
              			j ++
              		}
              		escreva("\n")
			}	
             	b = a
             	escreva("\n") 
             	leia(a)
          } enquanto(a == b ou a <= 0) // Digite 1 para encerrar
    		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */