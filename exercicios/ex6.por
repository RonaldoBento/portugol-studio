programa{
	/*Desenvolva um algoritmo que leia horas trabalhadas, quanto ganha por hora e o 
	percentual de desconto. Mostre na tela o salário bruto, desconto e o salário liquido */
	
	funcao inicio(){
		real horas_trabalho, valor_hora, per_desconto, salario_bruto, desconto, salario_liquido
		escreva(" Quantas horas de trabalho? ")
		leia(horas_trabalho)
		escreva(" Qual o valor da hora? R$ ")
		leia(valor_hora)
		escreva(" Qual o percentual de desconto? ") 
		leia(per_desconto)
		// Calculo do salário bruto
		salario_bruto = horas_trabalho * valor_hora
		// Calculo do desconto
		desconto = (per_desconto / 100) * salario_bruto
		//Calculo do salário liquido
		salario_liquido = salario_bruto - desconto
		
		escreva(" Salário Bruto ......: R$ ", salario_bruto, "\n")
		escreva(" Desconto ...........: R$ ", desconto, "\n")
		escreva(" Salário Liquido ....: R$ ", salario_liquido, "\n")			
		
	}
}

  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */