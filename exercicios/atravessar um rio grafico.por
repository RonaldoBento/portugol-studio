programa
 {
 // ALGORITMO - ATRAVESSAR A MARGEM DO RIO
	
	/* Para atravessar um rio, uma família com um menino (criança) de 30 kg, 
	 * sua irmã adolescente de 40 kg, sua mãe de 60 kg e seu pai de 100 kg 
	 * dispõe de um barco maltratado pelo tempo que suporta apenas 100 kg, 
	 * ou seja, como todos os integrantes da família poderia
       atravessar o rio com total segurança?
       
	  ATENÇÃO: A criança não pode atravessar e ficar sozinha.
	  
	  Autor: Ronaldo Rodrigues Bento*/

	inclua biblioteca Graficos --> g  
	funcao vazio inicio()
 {
	
		inteiro pai = 100, mae = 60, menino = 30, filha = 40
		
		

		/* Inicio:
			 1) A mãe (60 kg) cruza o rio com sua filha (40 kg), 
			   deixando na margem a filha;
			 2) A mãe (60 kg) deixa a filha (40 kg) na outra margem
			   e regressa sozinha;
      		 3) A mãe (60 kg) cruza o rio novamente com a criança (30 kg);
			 4) A mãe (60 kg) regressa só;
			 5) O pai (100 kg) cruza o rio sozinho;
			 6) A filha (40 kg) regressa só;
			 7) A mãe (60 kg) cruza o rio com sua filha (40 kg).
		  Fim.*/

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
			g.definir_tamanho_texto(50.0)
			g.desenhar_texto(20, 265, "ATRAVESSAR A MARGEM DO RIO") // Desenha o texto na janela
			g.renderizar() // Monta todo o conteúdo da janela	
		}
		  	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */