programa {
	
	/* Algoritmo para verificar quantos valores digitados estão no
        intervalo entre 0 e 10, incluindo a soma dos valores ímpares
        que estiverem dentro desse intervalo.
        AUTOR: Ronaldo Rodrigues Bento*/
        
	
	funcao vazio inicio() {
	
		inteiro contador, valor, total = 0, soma_impares = 0

		escreva("\n--------------------------------------\n")
    		escreva(" Quantos entre os valores de 0 até 10")
    		escreva("\n--------------------------------------\n")

    		para (contador = 1; contador <= 5; contador ++) {
      		escreva(" Digite um valor inteiro: ")
      		leia(valor)
      		se(valor >=0 e valor <= 10) {
      			total ++
      			se(valor % 2 == 1) {
      				soma_impares += valor
      			}
      		}
    		}
         
		escreva("\n")
		escreva("\n Ao todo foram ", total, " valores entre 0 e 10")
		escreva("\n Nesse intervalo, a soma de ímpares foi ",soma_impares, "\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */