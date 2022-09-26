programa {
	
	// Algoritmo que calcula a Média Harmônica

	inclua biblioteca Matematica --> m
	funcao vazio inicio() {

		real nota1, nota2, nota3, mh
		cadeia nome

	   escreva("\n---------------------------------------------------------\n")
	   escreva(" Algoritmo que Calcula a Média Harmônica de Três Valores ")
	   escreva("\n---------------------------------------------------------\n")
	   
	   
	   escreva("\n Entre com o nome do(a) Aluno(a): ")
	   leia(nome)
	   
	   escreva("\n Informe as Três notas da provas: \n")
	   escreva(" Entre com a 1º Nota: ")
	   leia(nota1)
	   escreva(" Entre com a 2º Nota: ")
	   leia(nota2)
	   escreva(" Entre com a 3º Nota: ")
	   leia(nota3)
	   
	   mh = 3 / (1 / nota1 + 1 / nota2 + 1 / nota3)
	   
	   escreva("\n---------------------------------------------------------------\n")
	   escreva(" A Média Harmônica do(a) Aluno(a): ", nome, " é ", m.arredondar(mh,2))
	   escreva("\n---------------------------------------------------------------\n")
	   se(mh >= 7.0) {
	   	escreva("\n Aluno(a), ", nome, " Aprovado(a)!\n")	
	   } senao se (mh >= 5.0 e mh < 7.0) {
	   	escreva("\n Aluno(a), ", nome, " Em Recuperação!\n")
	   } senao {
	   	escreva("\n Aluno(a), ", nome, " Reprovado(a)!\n" )
	   }
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */