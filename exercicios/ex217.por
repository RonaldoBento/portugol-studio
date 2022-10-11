programa {

	/* Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. 
	   Em seguida, calcule o dobro da área. Mostre a área e o dobro.*/
	   
	funcao inicio(){
		real lado
		
		escreva("\n--------------------------------------\n")
		escreva("\t  Área do Quadrado ")
		escreva("\n--------------------------------------\n")
		
		escreva("\n Informe o valor do lado do quadrado: ")
		leia(lado)

		
		lado *= lado // Área = lado² 

		escreva("\n O valor da área é: ", lado ,"m²\n")

		lado *= 2 // Dobro da área 

		escreva("\n O valor do dobro da área é: ", lado, "m²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lado, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */