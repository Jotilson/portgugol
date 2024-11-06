programa
{
	
	funcao inicio()
	{ inteiro vot,n,des,s1=0,a,cand,s2=0,s3=0

 escreva("\n 1 ---M.P.L.A----  PRESIDËNCIA: JOÃO LOURENÇO")
 escreva("\n 2 ---U.N.I.T.A--- PRESIDËNCIA: ALDABERTO JÚNIOR")
 escreva("\n 3 ---CASA-CE----- PRESIDËNCIA: MANUEL FERNANDES ")
 escreva("\n")
 
    escreva("\n quantos desejam votar? ")
    leia(vot)
    
    para(n=1;n<=vot;n++){
     escreva("\n onde deseja votar? ")
	leia(cand)
 
  se(cand==1){
    s1= s1+cand 
    escreva("\n-------------------------\n")
    escreva(" VOTANTES DO  MPLA:"+s1)
    escreva("\n-------------------------\n")
  }
  se(cand==2){
    s2= s2+cand-1 
    escreva("\n-------------------------\n")
    escreva(" VOTANTES DA UNITA:"+s2)
    escreva("\n-------------------------\n")
  }
   se(cand==3){
    	s3= s3+cand-2
    	escreva("\n-------------------------\n")
     escreva(" VOTANTES DA CASA-CE:"+s3)
     escreva("\n-------------------------\n")
    }
    se(cand>=4){
    	escreva("\n-------------------------\n")
     escreva("ENTRADA INVALIDA ")
     escreva("\n-------------------------\n")
    }
    }






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */