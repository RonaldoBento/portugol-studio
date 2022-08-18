programa {

	// Calculo da Média Final do Aluno
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		cadeia nome
		real nota1, nota2, nota3, media

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva(" \t Calcula da Média Final do Aluno")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva(" Digite seu nome: ")
		leia(nome)

		escreva("\n")
		
		escreva(" Digite a primeira nota: ")
		leia(nota1)

		escreva(" Digite a segunda nota: ")
		leia(nota2)

		escreva(" Digite a terceira nota: ")
		leia(nota3)

		/* Calcula da média final do aluno */
		media = (nota1 + nota2 + nota3) / 3
		
		limpa()
		
		se (media >= 6) {
		 	escreva(" Parabéns ", nome, "!\n Você foi aprovado com a média ", mat.arredondar(media, 2))
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
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */