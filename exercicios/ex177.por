programa { // Algoritmo para Contar com Salto com o laço Enquanto
	
	funcao vazio inicio() {

		inteiro valor, salto, contador = 0
		
		
	    escreva("\n------------------------------\n")
	    escreva("      Contador com Salto      ")
	    escreva("\n------------------------------\n")
	   
	    
	    escreva("\n Quer contar ate quanto? ")
	    leia(valor)
	    escreva(" Qual sera o valor do salto? ")
	    leia(salto)
	    enquanto (contador <= valor) {
	    	   escreva(" ", contador, " - ")
	        contador = contador + salto	 
	    }
	    escreva(" Terminei de Contar!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */