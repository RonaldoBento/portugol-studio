programa {

	/* Testando Estrutura de Repetição Para. Faça um algoritmo que leia 5 número
	   inteiro, registre e exiba todos os que forem positivos.*/ 
	
	
	funcao vazio inicio() {
		
		inteiro contador, valor

		escreva("\n=======================================================\n")
		escreva(" \t  Laços de Repetição Para: Números Positivos  ")
		escreva("\n=======================================================\n")
		escreva("\n")
		para (contador = 1; contador <= 5; contador++) {
			escreva(" Digite um valor inteiro qualquer: ")
			leia(valor)
			se(valor > 0){
				escreva( valor, "  Registrado - ")
			} senao {
				escreva("\n Apenas registramos valores positivos.")
				pare	
			}
		}
		escreva(" Terminei de Registrar!\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */