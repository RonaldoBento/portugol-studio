programa {

	/* Algoritmo que atribua valores para determinar se o Triângulo é: 
	   Equilátero, Isósceles ou Escaleno.*/ 
	
	funcao vazio inicio() {

		real l1, l2, l3
		logico eq, is, es, tri

		
		escreva("\n=======================================================\n")
		escreva(" \t Triângulo: Equilátero, Isósceles ou Escaleno ")
		escreva("\n=======================================================\n")

		escreva("\n Digite o 1º lado do triângulo:  ")
		leia(l1)

		escreva(" Digite o 2º lado do triângulo:  ")
		leia(l2)

		escreva(" Digite o 3º lado do triângulo:  ")
		leia(l3)

		tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
		eq = (l1 == l2 e l2 == l3 e l3 == l1)
		is = (l1 == l2 e l2 != l3)
		es = (l1 != l2 e l2 != l3 e l1 != l3)

		se(tri) {
			escreva("\n Pode formar um Triângulo? ",tri)
			escreva("\n O Triângulo é Equilátero? ",eq)
			escreva("\n O Triângulo é Isósceles? ",is)
			escreva("\n O Triângulo é Escaleno? ", es)
		} senao {
			escreva("\n Pode formar um Triângulo? ",tri)
			
		}
		escreva("\n")
			
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */