programa { // ALGORITMO - ATRAVESSAR A MARGEM DO RIO
	
	/* Para atravessar um rio, uma família com um menino (criança) de 30 kg, 
	  sua irmã adolescente de 40 kg, sua mãe de 60 kg e seu pai de 100 kg 
	  dispõe de um barco a remo maltratado pelo tempo que suporta apenas 100 kg, 
	  ou seja, como todos os integrantes da família poderia
       atravessar o rio com total segurança?
       
	  ATENÇÃO: A criança não pode atravessar e ficar sozinha.
	  
	  Autor: Ronaldo Rodrigues Bento*/

 
	funcao vazio inicio() {
	
		inteiro opcao 

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  ATRAVESSAR A MARGEM DO RIO ")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		
		escreva("\n Suas Opções são: ")
		escreva("\n [1] Mãe cruza o rio com sua filha; ")
		escreva("\n [2] Pai cruza o rio sozinho; ")
		escreva("\n [3] Mãe cruza com seu filho; ")
		escreva("\n [4] Filha cruza com seu irmão; ")
		escreva("\n [5] Mãe cruza o rio sozinha. ")
		
		escreva("\n-----------------------------------\n")
		escreva(" Escolha um opção do Menu: ")
		leia(opcao)

		escolha(opcao) {
			 caso 1:
			 se(opcao == 1) {
			 	escreva("\n A mãe (60 kg) cruza o rio com sua filha (40 kg),") 
			     escreva("deixando na margem a filha e regressa só; ")
			     escreva("\n A mãe (60 kg) cruza o rio novamente com a criança (30 kg)")
			     escreva(" e depois regressa só; ")
			     escreva("\n O pai (100 kg) cruza o rio sozinho;")
			     escreva("\n A filha (40 kg) regressa só;")
			     escreva("\n A mãe (60 kg) cruza o rio com sua filha (40 kg).")
			     escreva("\n Parabéns! A Família está SEGURA!\n")
			 } 
			 pare
			 caso 2:
			 	se(opcao == 2) {
			 		escreva("\n O pai (100 kg) cruza o rio sozinho ")	
			 		escreva("\n ERRO: O barco não volta sozinho. TENTE DE NOVO!\n")
			 		pare	 
			 	}
			 	pare
			 caso 3:
			 	se(opcao == 3) {
			 		escreva("\n A mãe (60 kg) cruza o rio com seu filho (30 kg)")
			 		escreva("\n ERRO: A criança não pode atravessar e ficar sozinha.") 
			 		escreva("\n TENTE DE NOVO!\n")
			 		pare
			 	}
			 	pare
			 caso 4:
			 	se(opcao == 4) {
			 		escreva("\n A filha (40 kg) cruza o rio com seu irmão (30 kg)")
			 		escreva("\n ERRO: A criança não pode atravessar e ficar sozinha.") 
			 		escreva("\n TENTE DE NOVO!\n")
			 		pare
			 	}
			 	pare
			  caso 5:
			  	se(opcao == 5) {
			  		escreva("\n A mãe (60 kg) cruza o rio sozinha ")	
			 		escreva("\n ERRO: O barco não volta sozinho. TENTE DE NOVO!\n")
			 		pare
			  	}
			  	pare	 
			  caso contrario:
			  	escreva("\n Opção Inválida... TENTE DE NOVO!\n ")			  
		}	  	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */