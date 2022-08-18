programa {

	/* Escreva um algoritmo que leia 3 médias. Calcule e exiba a média final destas notas.
	   Depois verifique se alguma das médias parciais é menor que à média final e a exibe.
	   (Caso exista).*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {
		
		
		real media1, media2, media3, media_final

		escreva (" Informe a média 1: " )
		leia (media1)
		escreva( " Informe a média 2: ")
		leia (media2)
		escreva (" Informe a média 3: ")
		leia (media3)

		media_final = (media1 + media2 + media3) / 3 

		limpa()
		escreva (" A média final é: ", mat.arredondar(media_final, 2), "\n\n")

	
		se (media1 < media_final) { 		
			escreva (" A média 1, ", media1, " é menor que a média final, ", mat.arredondar(media_final, 2), "\n") 
		} se (media2 < media_final) {
			escreva (" A média 2, ", media2, " é menor que a média final, ", mat.arredondar(media_final, 2), "\n")
		} se (media3 < media_final) {
			escreva (" A média 3, ", media3, " é menor que a média final, ",mat.arredondar(media_final, 2), "\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */