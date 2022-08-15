programa {
	
	/* Desenvolva uma lógica que leia os valores de A, B e C de uma equação 
	 * do segundo grau e mostre o valor de Delta.*/

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real a, b, c, delta, x1, x2
	

		escreva("\t\t Algoritmo para resolver Equação do 2º Grau  \n")
		escreva("\n Informe o valor de a: ")
		leia(a)
		escreva(" Informe o valor de b: ")
		leia(b)
		escreva(" Informe o valor de c: ")
		leia(c)
		escreva(" Sua equação é ", a, "X² ", b,"X ", c, " = 0")
		delta = mat.potencia(b, 2.0)  - 4*a*c
		escreva("\n O valor de Delta vale ", delta)

		se (delta < 0){
			escreva("\n Para Delta negativo, não existe raízes no Reais.")	
		}senao{
			se (delta == 0){
				x1 = (- b + (mat.raiz(delta, 2.0))) / (2*a)
				escreva("\n Para Delta zero, temos duas raízes iguais a ",x1, "\n")
			}senao{
				x1 = (- b + (mat.raiz(delta, 2.0))) / (2*a)
				x2 = (- b - (mat.raiz(delta, 2.0))) / (2*a)
				escreva("\n Para Delta positivo, temos raizes diferentes: ")
				escreva("\n X1 = ", x1)
				escreva("\n X2 = ", x2)		
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */