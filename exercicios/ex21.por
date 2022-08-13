programa{ 

	// Testando CONSTANTE

	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> t
	const real VLR_PI = 3.14
	
	funcao inicio(){
		real area, raio
		escreva(" Informe o valor do raio: ") 
		leia(raio)
		area = VLR_PI * mat.potencia(raio, 2) 
		escreva(" Área = ", area, "\n")
		escreva(t.caixa_alta(" terminei!\n")) 
		
    }
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */