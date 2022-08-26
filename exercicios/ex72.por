programa {


	/* Desenvolva um algorimo que leia o nome de um funcionário, seu salário,
	 * quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado 
	 * de acordo com a tabela a seguir:
 	 - Até 3 anos de empresa: aumento de 3%
 	 - entre 3 e 10 anos: aumento de 12.5%
	 - 10 anos ou mais: aumento de 20%*/
	 
	inclua biblioteca Matematica --> mat
	funcao vazio inicio() {

		cadeia nome
		real salario, novo
		inteiro anos
	
		escreva("\n===================================================\n")
		escreva(" \t Calcular o Novo Salário do Funcionário\n   ")
		escreva(" \t\t Empresa Bento - Projetos - ")
		escreva("\n===================================================\n")

		escreva("\n Informe o nome do funcionário: ")
		leia(nome)
		
		escreva(" Qual é o salário do ", nome, " em R$ ")
		leia(salario)

		escreva(" Informe quantos anos ",nome, " Trabalha na empresa: ")
		leia(anos)
		se (anos <= 3 ) { // Até 3 anos de empresa: aumento de 3%
			novo = salario + (salario * 3 / 100)
		} senao se (anos > 3 e anos <= 10) { // entre 3 e 10 anos: aumento de 12.5%
			novo = salario + (salario * 12.5 / 100)
		} senao { // Até 10 anos ou mais: aumento de 20%
			novo = salario + (salario * 20 / 100)
		}
		escreva("\n O funcionário ", nome, " que ganahava R$ ", mat.arredondar(salario,2), "\n com o novo reajuste passou a ganhar R$ ",mat.arredondar(novo,2))
		escreva("\n") 
	}			
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */