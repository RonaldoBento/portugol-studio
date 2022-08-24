programa {

	/* Faça um programa que leia a largura e o comprimento de um terreno
	   retangular, calculando e mostrando a sua área em m². O programa também
	   devemostrar a classificação desse terreno, de acordo com a lista abaixo:
	   - Abaixo de 100m² = TERRENO POPULAR
	   - Entre 100m² e 500m² = TERRENO MASTER
 	   - Acima de 500m² = TERRENO VIP*/

	inclua biblioteca Matematica --> m
	funcao inicio() {

		real l, c, area
			
		escreva("\n===================================================\n")
		escreva(" \t Classificação de Terreno  ")
		escreva("\n===================================================\n")

		escreva("\n Informe a largura do terreno em metros: ")
		leia(l)

		escreva(" Informe o comprimento do terreno em metros: ")
		leia(c)

		area = l * c // Area recebe largura X Comprimento
		escreva("\n A área do terreno retangular é ", m.arredondar(area, 3), "m².")
		
		se(area < 100){ // Abaixo de 100m² = TERRENO POPULAR
			escreva("\n TERRENO POPULAR.")
		} senao se (area >= 100 e area < 500) { //Entre 100m² e 500m² = TERRENO MASTER
			escreva("\n TERRENO MASTER.")
		} senao { // Acima de 500m² = TERRENO VIP
			escreva("\n TERRENO VIP.")
		}
		escreva("\n")
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */