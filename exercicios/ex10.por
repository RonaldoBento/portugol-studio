programa{

	/* Faça um algoritmo que leia as duas notas de um aluno 
	 *  em uma matéria e mostre na tela a sua média na disciplina.
	 *  Exemplo: Nota 1º 4.5 e Nota 2º 8.5 e Nota 3º 7.0
	 *  A média entre 4.5 e 8.5 é igual a 6.5 */

	
	funcao inicio(){

		real nota1, nota2, nota3, media
		cadeia nome

		
		escreva(" Informe o nome do aluno: ")
		leia(nome)
		escreva(" Informe a 1º Nota do aluno ",nome, ": ")
		leia(nota1)
		escreva(" Informe a 2º Nota do aluno ",nome, ": ")
		leia(nota2)
		escreva(" Informe a 3º Nota do aluno ",nome, ": ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		escreva(" A média entre ",nota1, ",",nota2, " e ",nota3, " é igual a ",media, "\n")
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */