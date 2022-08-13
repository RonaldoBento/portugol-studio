programa{

	/* Faça um programa que leia um número inteiro e mostre 
	 *  o seu antecessor e seu sucessor. Exemplo:
	 *  Digite um número: 9
	 *  O antecessor de 9 é 8
	 *  O sucessor de 9 é 10*/
	
	funcao inicio(){

		inteiro num

		escreva(" Digite um número inteiro qualquer: ")
		leia(num)
		escreva(" Analisando o número digitado ",num, ", o seu antecessor é ",(num - 1), "")
		escreva(" e o sucessor é ",(num + 1), "\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */