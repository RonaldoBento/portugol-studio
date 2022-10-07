programa {
	inclua biblioteca Matematica --> mat

	
	funcao vazio inicio() {

	/* Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. 
	   O aluguel de um carro custa R$90 por dia para carro popular e R$ 150 
	   por dia para carro de luxo. Além disso, o cliente paga por Km percorrido. 
	   Faça um programa que leia o tipo de carro alugado (popular ou luxo), 
	   quantos dias de aluguel e quantos Km foram percorridos. No final mostre o 
	   preço a ser pago de acordo com a tabela a seguir:
       - Carros populares (aluguel de R$90 por dia)
	- Até 100Km percorridos: R$0,20 por Km
	 - Acima de 100Km percorridos: R$0,10 por Km
	 - Carros de luxo (aluguel de R$150 por dia)
	- Até 200Km percorridos: R$0,30 por Km
	- Acima de 200Km percorridos: R$0,25 por Km*/

		inteiro tipocarro, dia
		real km	


		escreva(" Informe o tipo do carro 1(Popular)  ou 2 (Luxo): ")
		leia (tipocarro)
		escreva (" Informe a quantidade de diárias: ")
		leia (dia)
		escreva (" Informe a quantidade de quilometros percorridos: ")
		leia (km)

			
		se (tipocarro == 1)
		{
			se (km <= 200)
			{
				escreva(" O tipo do carro foi: Luxo\nA quantidade de km percorrida foi: ", km,
				"\nO valor da diaria é de R$ 150.00\nO valor da quilometragem é de R$ 0.30\nO valor total é de: R$ "
				,(dia*150)+(km*0.3))    
			}
			senao
			{
			escreva(" O tipo do carro foi: Luxo\nA quantidade de km percorrida foi: ", km,
				"\nO valor da diaria é de R$ 150.00\nO valor da quilometragem é de R$ 0.25\nO valor total é de: R$ "
				,(dia*150)+(km*0.25))	
			}
		}
		senao
		{
			se (km <= 100)
			{
				escreva(" O tipo do carro foi: Popular\n A quantidade de km percorrida foi: ", km,
				"\nO valor da diaria é de R$ 90.00\n O valor da quilometragem é de R$ 0.20\nO valor total é de: R$ "
				,(dia*90)+(km*0.2))    
			}
			senao
			{
			escreva(" O tipo do carro foi: Popular\n A quantidade de km percorrida foi: ", km,
				"\nO valor da diaria é de R$ 90.00\n O valor da quilometragem é de R$ 0.10\nO valor total é de: R$ "
				,(dia*90)+(km*0.1))	
			}
		}
		escreva("\n")
				
	}					
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */