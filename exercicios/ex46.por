programa { 

	/* Faça um algoritmo que leia a idade do usuário e mostre uma mensagem informando  
	   se o ele é maior ou menor de idade. */
	
	funcao inicio () { 	
		
		inteiro menor, idade
		
		
		escreva(" Informe sua idade: ")
		leia(idade)
	
		se (idade < 18) { 
			escreva(" Você é menor de idade")
		} senao {
			escreva(" Você é maior de idade")
		}

		escreva("\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */