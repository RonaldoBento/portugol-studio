programa {
	
	/* Algoritmo que atribua valores para determinar se o triângulo é 
	   Equilatero, Isólceles ou Escaleno.*/
	
	funcao vazio inicio() {

	real l1, l2, l3 // l1, l2, l3 = lados do triângulo
	logico eq, is, es, tri

	   escreva("\n------------------\n")
	   escreva("    TRIÂNGULOS     ")
	   escreva("\n------------------\n")
   
	   escreva("\n Digite o 1º lado do triângulo: ")
	   leia(l1)
	   escreva(" Digite o 2º lado do triângulo: ")
	   leia(l2)
	   escreva(" Digite o 3º lado do triângulo: ")
	   leia(l3)
	   
	   tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
	   eq = (l1 == l2) e (l2 == l3) e (l1 == l3)
	   is = (l1 == l2) e (l1 != l3)
	   es = (l1 != l2) e (l2 != l3) e (l3 != l1)

	   limpa()

	   escreva("\n--------------------------------------------------------\n")
   	   escreva("\n Pode formar um Triângulo? ", tri)
   	   se(tri == verdadeiro) {
       	escreva("\n O triângulo é Equilatero? ", eq)
       	escreva("\n O triângulo é Isósceles? ", is)
       	escreva("\n O triângulo é Escaleno? ", es)
   	   } senao {
        	escreva("\n Os valores digitados não podem formar um triângulo.")
   	   }	
   	   escreva("\n--------------------------------------------------------\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */