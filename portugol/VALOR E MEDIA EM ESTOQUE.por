programa
{
	
	funcao inicio()
	{ inteiro n=1,val,soma=0
        real med,merc
	
		escreva("Digite o numero total de mercadorias em estoque: ")
		leia(merc)
		
    enquanto(n<=merc){
    	escreva("Digite o valor de cada mercadoria: ")
    	leia(val)
    	soma= soma+val
    	n++
    }
 
  escreva("Valor total de mercadorias em estoque: ",soma,"\n")
   
 med= soma/merc
 
 escreva("Média do valor de mercadoria em estoque: ",med)










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */