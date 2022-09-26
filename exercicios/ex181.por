programa { // Algoritmo que detecta a maior nota e o melhor aluno
	
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {
	
		inteiro total, contador = 1
   		cadeia nome, melhor_aluno = " "
   		real nota, maior_nota = 0.0

   		escreva("\n------------------------\n")
      	escreva(" Escola Santa Paciência ")
      	escreva("\n------------------------\n")
     
      
      	escreva("\n Quantos alunos possuem? ")
      	leia(total)
      	
      	enquanto (contador <= total) {
         		escreva("-------------------------------------\n")
        		escreva(" ALUNO - ", contador)
         		escreva("\n Informe o Nome do Aluno(a): ")
         		leia(nome)
         		escreva(" Informe a Nota do Aluno(a) ", nome, ": ")
         		leia(nota)
         	
         		se (nota > maior_nota) {
           		 maior_nota = nota
            		 melhor_aluno = nome
         		}
          	contador ++
      	}
      	limpa()
          escreva("\n----------------------------------------------------\n")
          escreva(" O melhor aproveitamento foi do Aluno(a) ", melhor_aluno)
          escreva("\n Com a maior nota que é ", m.arredondar(maior_nota,2))
          escreva("\n----------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */