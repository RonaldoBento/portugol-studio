programa {

	/* Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas 
	  e ao final, mostrar:
	  = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
       = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.*/ 
       
	funcao vazio inicio() {

		caracter sexo, resposta
		inteiro idade, cabelo, total_homens = 0, total_mulheres = 0

		faca {
			 escreva("\n==========================\n")
      		 escreva("    SELETOR DE PESSOAS    ")
      		 escreva("\n==========================\n")
      		 limpa()
      		 escreva("\n")
      		 
      		 escreva(" Qual o Sexo? [M/F]: ")
		      leia(sexo)
		      escreva(" Qual a idade? ")
		      leia(idade)
		      
		      escreva("\n Qual a cor do Cabelo?")
		      escreva("\n-----------------------")
		      escreva("\n [1] Preto ")
		      escreva("\n [2] Castanho ")
		      escreva("\n [3] Loiro ")
		      escreva("\n [4] Ruivo ")
		      leia(cabelo)
		      escreva("\n---------------------\n")

		      se (sexo == 'M' ou sexo == 'm' e idade > 18 e cabelo == 2) {
		      	total_homens ++
		      }
		      se (sexo == 'F' ou sexo == 'f' e idade >= 25 e idade <= 30 e cabelo == 3) {
		      	total_mulheres ++
		      }
		      escreva(" Quer continuar? [S/N]: ")
      		 leia(resposta)
			
		} enquanto(resposta == 'S' ou resposta == 's')
		limpa()

		escreva("\n------------------------------------\n")
   		escreva("           RESULTADO FINAL         ")
  		escreva("\n------------------------------------\n")
  		
   		escreva("\n Total de homens com mais de 18 e cabelos castanhos ", total_homens)
   		escreva("\n Total de mulheres entre 25 e 30 e cabelos loiros ", total_mulheres)
   		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */