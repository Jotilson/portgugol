programa
{
	
	funcao inicio()
	{ inteiro n=1,reg,cart,nm=0,val,divid,soma=0,sw=0

    escreva(" Pretende registra a multa de quantos motoristas? ")
    leia(reg)

   enquanto(n<=reg){
    	escreva(" Inserir o numero da carteira de motorista: ")
    	leia(cart)
    	escreva(" Numero de multas: ")
    	leia(nm)
    	escreva(" Valor de cada multa: ")
    	leia(val)
    	divid= nm*val
    	escreva(" A sua multa é de:" +divid,"\n")
    	soma= soma+divid
     escreva("---------------------\n")
    	 	n++

    }
    
  escreva(" TOTAL DE RECURSOS ARRECADADOS É DE:"+soma)
       
    
    	 
    


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */