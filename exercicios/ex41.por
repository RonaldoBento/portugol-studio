programa {
	
	/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
	 * calcule a idade dela e depois mostre se ela pode ou não votar.*/
	inclua biblioteca Calendario --> c
	
	funcao inicio() {
		

		inteiro nasc, idade
		
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Pode ou Não Votar na Eleições ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva(" Informe o ano do seu nascimento: ")
		leia(nasc)
		idade = c.ano_atual() - nasc
		escreva(" Sua idade é de ", idade, " anos.\n")

		se (idade >= 18 e idade < 70){
			escreva(" Você é obrigado a votar!\n")
			
		}senao{
			se (idade >= 16 e idade < 18){
				escreva(" Você pode votar, mas é facutativo!\n")	
			}senao{
				escreva(" Você está dispensado do voto obrigatório!\n")
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */