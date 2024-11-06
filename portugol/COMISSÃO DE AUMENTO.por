programa
{
	
	funcao inicio()
	{ inteiro val
      real salf,valt,valtt
      
		escreva("Digite o seu salario fixo")
		leia(salf)
		escreva(" inseri o valor das vendas efetuadas: ")
		leia(val)

    se(val==1500){
    	valt=  0.03*val
    	valtt= salf+valt
    	escreva(" SALÁRIO TOTAL: "+valtt)
    	
    }senao se(val>1500){
    	valt= salf * 0.05
    	valtt= salf+valt
    	escreva(" SALÁRIO TOTAL: "+valtt)
    }
















	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */