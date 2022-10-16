programa {

	/* Faça um Algoritmo que pergunte o nome do funcionário seu salário e a 
	   porcentagem de aumento, e mostre o resultado de quanto ele terá de 
	   aumento e o valor do seu novo salário*/
    
  funcao vazio inicio() {
    cadeia	nome
    real	sal, a
    escreva("\n Nome do Funcionário: ")
    leia(nome)
    escreva("\n Salário do Funcionário: ")
    leia(sal)
    escreva("\n Aumento de (%): ")
    leia(a)
    escreva("\n O funcionário ", nome, "recebe R$: ", sal)
    escreva("\n Seu aumento será de ", a, "%")
    a = a / 100
    escreva("\n Seu novo salário será de R$ ", sal * (1 + a))
    escreva("\n Terá um aumento de R$ ", sal * a)
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */