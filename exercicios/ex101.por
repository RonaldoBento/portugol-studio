programa {
	// Faça um algoritmo que leia 10 valores e calcule a média aritmética

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		inteiro contador = 1
		real valor, media, soma = 0.0
		
		escreva("\n===============================================\n")
		escreva("\t Média Aritmética de 10 valores ")
		escreva("\n===============================================\n")
		
		// Laço que verifica se já foram informados 10 valores
		enquanto(contador <= 10){
			
			escreva("\n Digite o ", contador, "º valor: ")
			leia(valor)
			limpa()
			
			soma += valor 	// A variavel soma é o acumulador 
			contador = contador + 1  // Incrementa o contador
		}
		
		media = soma / 10
		
		limpa()
		escreva(" A média dos valores digitados vale: ", m.arredondar(media, 2), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */