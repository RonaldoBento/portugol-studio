programa {
	
	/* Desenvolva um algoritmo que leia o nome do aluno e as 3 notas. Calcule a média 
	   final e mostre uma mensagem dizendo se o aluno foi aprovado ou reprovado.*/
	
	
	inclua biblioteca Matematica --> mat
	
	funcao vazio inicio(){
		
		cadeia nome
		real n1, n2, n3, media

		escreva("\n===================================================\n")
		escreva(" \t Situação do Aluno na Escola   ")
		escreva("\n===================================================\n")
		
		escreva("\n Digite o nome do aluno: ")
		leia(nome)
	
		escreva(" Digite a primeira nota do aluno: ")
		leia(n1)

		escreva(" Digite a segunda nota do aluno: ")
		leia(n2)

		escreva(" Digite a terceira nota do aluno: ")
		leia(n3)

		/* Calcula a média final do usuário */
		media = (n1 + n2 + n3) / 3
		
		limpa() // Limpa a tela do console
		
		se (media >= 7){
		 	escreva(" Parabéns ", nome, "!\n Você foi aprovado com a média ", mat.arredondar(media, 2))
		} senao se (media >= 5 e media < 7) {
			escreva(" Não foi dessa vez ", nome, "!\n Você está em recuperação com a média ", mat.arredondar(media, 2))
		} senao {
			escreva(" Que pena ", nome, "!\n Você foi reprovado com a média ", mat.arredondar(media, 2))
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */