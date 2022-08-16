programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

/* Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
   segundo grau e mostre o valor de Delta.*/
		
		real a, b, c, delta, raizdelta, xpositivo, xnegativo

		a = 0.0
		b = 0.0
		c = 0.0
		delta = 0.0
		raizdelta = 0.0
		xpositivo = 0.0
		xnegativo = 0.0

				escreva (" Informe o valor para a: ")
				leia (a)
				escreva (" Informe o valor para b: ")
				leia (b)
				escreva (" Informe o valor para c: ")
				leia (c)

 				delta = mat.potencia(b, 2.0)-(4.0*a*c)
 				escreva(" O valor de Delta = ", delta, "\n")

 					se (delta >= 0.0)
 					{
						
						raizdelta = mat.raiz(delta, 2.0)
						xpositivo = (-b + raizdelta)/(a*2.0)
						xnegativo = (-b - raizdelta)/(a*2.0)
						escreva(" Raizes para x'= ", mat.arredondar(xpositivo, 3), " e x''  = ", mat.arredondar(xnegativo, 3))
						
					}
					senao
					{
 						escreva(" Não tem raiz real.")
 					}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */