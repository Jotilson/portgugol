programa
{
	
	funcao inicio()
	{ inteiro n=1,val,soma=0,des=0
        real med,merc=0
     
  
   
 enquanto(des == 0){
    	escreva("Digite o valor de cada mercadoria: ")
    	leia(val)
    	soma= soma+val
     merc= merc+1
     escreva("MAIS MERCADORIAS(0;sim)/1;não)? ")
     leia(des)
     escreva("-----------------------------------------------\n")
	}
	
 
    escreva("\nValor total de mercadorias em estoque: ",soma,"\n")
   
     med= soma/merc
 
   escreva("\nMédia do valor de mercadoria em estoque: ",med)
  escreva("\n-------------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */