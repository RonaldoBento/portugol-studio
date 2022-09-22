programa { // Faça um algoritmo que leia um valor X e diga se ele é primo ou não.
  
  funcao vazio inicio(){
    inteiro x, valor = 1, divisores = 0

    
    escreva("\n-------------------------\n")	
    escreva(" O valor é PRIMO ou NÃO")	
    escreva("\n-------------------------\n")
    	
    escreva("\n Digite um valor inteiro: ")
    leia(x)

    se(x > 0){
      enquanto(valor <= x){
        se(x % valor == 0){
          divisores++
        }
        valor++
      }

      se(divisores == 2){
        escreva("\n O número ", x, " é primo!\n")
      }
      senao{
        escreva("\n O número ", x, " não é primo!\n")
      }
    }
    senao{
      escreva("\n Valor negativo ou igual a zero!\n")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */