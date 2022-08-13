programa{

	/* Faça um algoritmo que leia um valor inteiro e depois calcule e mostre:
	* O resultado da divisão inteira Por 2;
	* O resto da divisão por 3.*/ 

	
	funcao inicio() 
	{
		inteiro metade_inteira, resto, valor

		escreva(" Digite um valor inteiro: ") 
		leia(valor)

		metade_inteira = valor / 2 // Calcula a metade inteira do valor
		resto = valor % 3 // Calcula o resto da divisão do valor por 3
		
		escreva("\n A metade inteira do numero é: ", metade_inteira)
		escreva("\n O resto (mod) da divisão por 3 é: ", resto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */