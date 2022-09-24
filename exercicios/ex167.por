programa {
	// Leia o input do usuário. Se número for positivo, duplicar. 
	// Se o núnero for negativo, triplicar. Desconsidere o número zero.
	
	funcao vazio inicio() {
	
		real numero, resultado = 0.0

		escreva("\n-----------------------------------\n")
    		escreva("   Verificando um valor qualquer    ")
    		escreva("\n-----------------------------------\n")
    

    		escreva("\n Digite um número qualquer: ")
    		leia(numero)

    		//Checagem de valores. DEVE-SE DESCONSIDERAR O ZERO COMO POSITIVO
    		se(numero > 0) {
    			resultado = numero * 2
        		escreva("\n Número Positivo!")	
    		} senao se(numero < 0) {
    			resultado = numero * 3
          	escreva("\n Número Negativo!")
    		} senao {
    			escreva("\n Desconsidere o valor Zero.")	
    		}
         
		escreva("\n------------------------------")
		escreva("\n Informacões Finais\n ")
		escreva("\n Valor inicial: ", numero)
		escreva("\n Valor final: ", resultado)
		escreva("\n------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */