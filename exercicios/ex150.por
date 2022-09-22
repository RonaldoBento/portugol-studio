programa {
	
	// Faça uma janela e escreva seu nome com a biblioteca Graficos

	inclua biblioteca Graficos --> g
	funcao vazio inicio() {
		// Criar a janela com as dimensões: largura de 800 e altura de 600
		// A qual será desenhado o texto com seu nome.
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800,600)
		g.definir_titulo_janela("Bento Projeto")
		// Criar um looping Infinito para não deixar a janela se fechar
		// Mostrando o conteúdo, ou seja, o texto
		enquanto(verdadeiro) {
			g.definir_cor(g.COR_PRETO)
			g.limpar()
			// Atualizar a cor para vermelho e definir o tamanho do texto
			g.definir_cor(g.COR_VERMELHO)
			g.definir_tamanho_texto(100.0)
			g.desenhar_texto(70, 265, "Bento -Projeto- ") // Desenha o texto na janela
			g.renderizar() // Monta todo o conteúdo da janela	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */