programa {
	
	/* Escreva um algoritmo que pergunte o salário de um funcionário e calcule o valor
	   do seu aumento salarial. Para salários superiores a R$ 2500,00, calcule um aumento
	   de 10% e para os inferiores ou iguais, o aumento será de 15% */
	   
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {
	
		real salario, novo_salario
		
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("\t  Aumento de Salário")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

		escreva("\n Qual é o salário do funcionário? R$  ")
		leia(salario)
		se (salario <= 2500) {
			novo_salario = salario + (salario * 15 / 100)	
		} senao {
			novo_salario = salario + (salario * 10 / 100)
		}
		escreva("\n Quem ganhava R$ ", m.arredondar(salario, 2), "\n com aumento passa a ganhar R$ ", m.arredondar(novo_salario, 2), " agora.\n")     
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */