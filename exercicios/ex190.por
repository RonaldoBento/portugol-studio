programa {

	// Algoritmo para contar quantos valores digitados foram negativos.
	
	funcao vazio inicio() {

		inteiro cont = 1, valor, total = 0
		
		escreva("\n--------------------------------------------------\n")
   		escreva(" Contar quantos valores digitados foram Negativos.")
   		escreva("\n--------------------------------------------------\n")

   		faca {
   			escreva("\n Digite um valor inteiro: ")
   			leia(valor)
   			se(valor < 0) {
   				total ++
   			}
   			cont ++
   			
   		} enquanto (cont < 6)
   		 escreva("\n Foram digitados ", total, " Valores Negativos.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */