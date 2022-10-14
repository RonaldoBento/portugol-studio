

programa {

	/* Desenvolva um algoritmo que faça o cadastro de funcionário com nome, ano 
	   de nascimento e salário e mostre a ficha funcional */
    
  funcao vazio inicio() {
  	
    cadeia nome
    inteiro ano
    real salario
    
    escreva("\n Nome do funcionário: ")
    leia(nome)
    escreva("\n Data de nascimento: [AAAA] ")
    leia(ano)
    escreva("\n Salário R$:")
    leia(salario)
    escreva("\n\n---------FICHA DO FUNCIONÁRIO---------")
    escreva("\n Nome: ", nome)
    escreva("\n Data de nascimento: ", ano)
    escreva("\n Salário R$ ", salario)
    escreva("\n--------------------------------------\n")
    escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */