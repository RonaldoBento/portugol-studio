programa {
	
	/* Algoritmo que leia o nome e o código de um aluno (ID), suas 3 notas
       e sua média de exercícios. Calcular média aritmética de aproveitamento 
       e definir o Status: Aprovado, Reprovado ou de Recuperação.
       Autor: Ronaldo Rodrigues Bento*/
       
	inclua biblioteca Matematica --> m
	funcao vazio inicio() {
	// Declaração das variáveis
		inteiro alunoId
   		real alunoNota1, alunoNota2, alunoNota3 
   		real me, ma = 0.0 // ME = Média de Exercicio MA = Média de Aproveitamento
   		cadeia nome
   		caracter status, resposta 
	// Programa principal com os camandos
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
   		escreva(" Ler o nome do Aluno e o ID, suas Notas e Média de Exercicio")
   		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
  		
  		escreva("\n Para continuar digite S ou N para desistir: ")
  		leia(resposta)

  		se( resposta == 'S' ou resposta == 's') { 
	   		enquanto( resposta == 'S' ou resposta == 's') {
	
		   		escreva("\n Informe o nome do Aluno: ")
		   		leia(nome)
		   
		   		escreva(" Digite o ID numérico do aluno: ", nome, ": ")
		   		leia(alunoId)
		
		   		escreva(" Digite a 1º nota do aluno: ")
		   		leia(alunoNota1)
		   
		   		escreva(" Digite a 2º nota do aluno: ")
		   		leia(alunoNota2)
		   
		   		escreva(" Digite a 3º nota do aluno: ")
		   		leia(alunoNota3)
		   
		   		escreva(" Digite a MÉDIA de EXERCICIO (ME) do aluno: ")
		   		leia(me)
		
		   		//Equação para calcular a média de aproveitamento
		   		ma = (alunoNota1 + alunoNota2 * 2 + alunoNota3 * 3 + me) / 7
		   		ma = ma * 10  // CORREÇÃO FORÇADA PARA VALOR EM %
		
			    escreva("\n--------------------------------------------------\n")
			    escreva("\n Tabela de Média de Aproveitamento")
			    escreva("\n")
			    escreva("\n Conceito | Pontuação Requerida       ")
			    escreva("\n    A    | Nota >= 90                ")
			    escreva("\n    B    | Nota < 90 e Nota >= 75    ")
			    escreva("\n    C    | Nota < 75 e Nota >= 60    ")
			    escreva("\n    D    | Nota < 60 e Nota >= 40    ")
			    escreva("\n    E    | Nota < 40                 ")
			    escreva("\n")
	
	   		    // Checagem "if hadowken". Não adequada, porém evita 'n' operações
	  		   // Se comparada com um "if" independente para cada caso
	   		   se (ma >= 90) {
	   		   	status = 'A'
	   		   } senao se (ma < 90 e ma >= 75) {
	   		   	status = 'B' 	
	   		   } senao se (ma < 75 e ma >= 60) {
	   		   	status = 'C'
	   		   } senao se (ma < 60 e ma >= 40) {
	   		   	status = 'D'
	   		   } senao {
	   		   	status = 'E'
	   		   }
	
	   		   escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	   		   escreva("\n-------------- Informações Finais ---------------\n")
	             escreva("\n Nome do aluno: ", nome)
	   		   escreva("\n ID do aluno: ", alunoId)
	   		   escreva("\n Notas do aluno: 1º", alunoNota1, ", 2º", alunoNota2, ", 3º", alunoNota3)
	   		   escreva("\n Média Exercício: ", me)
	   		   escreva("\n Média Aproveitamento: ", m.arredondar(ma,2))
	  		   escreva("\n Status: ", status)
	  		   escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	  		   se (status == 'D' ou status  == 'E') {
	      		 escreva("\n Condição do aluno: REPROVADO!\n")
	  		   } senao se (status == 'A' ou status == 'B') {
	  		   	 escreva("\n Condição do aluno: APROVADO!\n")	
	  		   } senao {
	  		   	escreva("\n Condição do aluno: em RECUPERAÇÃO!\n")
	  		   }
	  		  escreva("\n Quer continuar digite S ou N para desistir: ")
	  		  leia(resposta)
	   	   }
	   	    
   		} senao {
   			escreva("\n Muito Obrigado e volte sempre!\n ")
   			
   		}
      	escreva("\n Muito Obrigado e volte sempre!\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */