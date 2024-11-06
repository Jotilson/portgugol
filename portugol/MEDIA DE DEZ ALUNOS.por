programa
{
	
	funcao inicio()
	{  inteiro n1,n2,n3,med=0,a
	cadeia nome

     para(a=0;a<10;a++){
     	
		escreva("digitar o nome do aluno:  ")
		leia(nome)
		
		escreva(" digite a primeira nota:  ")
		leia(n1)
		
		escreva(" digite a segunda nota  ")
		leia(n2)
		
		escreva(" digite a terceira nota  ")
		leia(n3) 
	
	     med = (n1+n2+n3)/3
	 
         se(med<=9){
	  	     escreva("\n----------------------------------------------------\n")
		    	escreva(" o aluno "+ nome +" teve uma media baixa de "+ med)
		    	escreva("\n----------------------------------------------------\n")
         }senao se(med>=10){
      	      escreva("\n---------------------------------------------------\n")
		    	 escreva(" o aluno "+nome+" teve uma media alta de: "+ med)
		    	 escreva("\n---------------------------------------------------\n")
        
	}
  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */