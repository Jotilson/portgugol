programa
{
	
	funcao inicio()
	{ inteiro l,ls=0,saida,n,lm=0,soma=0
	
	escreva(" LIMITE INFERIOR: ")
      leia(l)
      escreva(" LIMITE SUPERIOR: ")
       leia(ls)
        lm = ls-2
        l= l+1
      se(l%2<-0){
      }
       para(n=l;n<=lm;n+=2){	
        escreva("SAIDA:",n,"\n")


        soma= soma+n
       }
        escreva(" SOMA:",soma)
 }  
  

   
      
   
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */