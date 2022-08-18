programa {

	// Faça um algoritmo que Calcula quantos anos faltam para atingir a maioridade.
	
	funcao inicio() {
		
		const inteiro MAIORIDADE = 18 // Declaração de constante
		
		inteiro idade, anos // Declaração de variável
		cadeia nome

		escreva(" Informe se nome: ")
		leia(nome)
		
		escreva(" Digite sua idade: ")
		leia(idade)

		
		// Calcula quantos anos faltam para atingir a maioridade
		anos = MAIORIDADE - idade 

		se (anos > 0) {
			escreva(" Falta(m) ", anos, " ano(s) para você, ", nome, " atingir a maioridade.\n")
		}senao {
			escreva(" Você, ", nome, " já atingiu a maioridade.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */