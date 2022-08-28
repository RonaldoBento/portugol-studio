programa {  

	/* As bibliotecas contém códigos e dados auxiliares, que provém serviços a programas 
	   independentes, o que permite o compartilhamento e a alteração de código e dados 
	   deforma modular. Existem diversos tipos de bibliotecas, cada uma com funções 
	   para atender a determinados problemas*/
	
	inclua biblioteca Matematica --> m 
	inclua biblioteca Texto --> t 
	 
	funcao vazio inicio() {  
		
          real resultado 

          escreva("\n=======================================================\n")
		escreva(" \t  Testando Biblioteca - TEXTO  ")
		escreva("\n=======================================================\n")
		escreva("\n")
          escreva(" O valor de PI: ")
		resultado = m.arredondar(m.PI,5)  
		escreva(resultado)    
		escreva(t.caixa_alta(" - arredondando com cinco casas decimais.\n "))   
			
	}  
}
  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */