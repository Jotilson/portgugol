programa
{
	
	funcao inicio(){ 
	
	cadeia nome[3],mnome
	real med[3],meda=0
	inteiro nota[3],n
	
          para(n=0;n<=2;n++){
          	escreva(" digite o seu nome: ")
          	leia(nome[n])
          	escreva(" digite a primeira nota: ")
          	leia(nota[0])
          	escreva(" digite a segunda nota: ")
          	leia(nota[1])
          	escreva(" digite a terceira nota: ")
          	leia(nota[2])
        		med[n]= (nota[0]+nota[1]+nota[2])/3

          
  		}
  		se(med[n]>meda){
        	  meda= med[n]
            escreva("\n------------------------\n")
            }

    escreva("\n--------------------------\n")
    escreva("O estudante ",nome[n]," teve maior media eh de: ",meda)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */