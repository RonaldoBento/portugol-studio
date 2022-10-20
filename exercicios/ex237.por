programa {
	inclua biblioteca Matematica --> mat

	funcao vazio inicio() {

/* Um programa de vida saudável quer dar pontos atividades físicas que podem 
   ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade física no mês vale pontos

 - até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora

 - acima de 20h de atividade no mês: ganha 10 pontos por hora

 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos) 
 Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/



	inteiro horas

		horas = 0


		escreva("\n Informe a quantidade de horas de treinamento: ")
		leia (horas)

				
		se (horas <= 10) {
			escreva(" Você treinou: ", horas, " então vai ganhar  R$ ", horas*2*0.05)
		} senao se (horas <=20) {
			escreva(" Você treinou: ", horas, " então vai ganhar  R$ ", horas*5*0.05)
		} senao {
			escreva(" Você treinou: ", horas, " então vai ganhar  R$ ", horas*10*0.05)
		}
		escreva("\n")		
	}					
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */