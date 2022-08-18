programa {
	
	// Testando bibliotecas Internet, Texto e Util
	
	inclua biblioteca Internet --> i
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
		
	cadeia url = ""
	inteiro count = 1

	
	funcao inicio() {
	
		escreva(" Digite o site a ser acessado: ")
		leia(url)
		
		se (i.endereco_disponivel(url)) {
			cadeia resp = i.obter_texto(url)
			escreva(" Conteudo Capturado:\n" + resp)	
		} senao {
			escreva(" Site Indisponível Temporáriamente ...\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */