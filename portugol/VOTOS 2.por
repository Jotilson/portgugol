programa
{
	
	funcao inicio()
	{ inteiro vot,n,des,s1=0,a,cand,s2=0,s3=0,es=0,total

 escreva("\n 1 ---M.P.L.A----  PRESIDËNCIA: JOÃO LOURENÇO")
 escreva("\n 2 ---U.N.I.T.A--- PRESIDËNCIA: ALDABERTO JÚNIOR")
 escreva("\n 3 ---CASA-CE----- PRESIDËNCIA: MANUEL FERNANDES ")
 escreva("\n")
	
  enquanto(es==0){
      escreva("\n onde deseja votar? ")
	leia(cand)
 
    se(cand==1){
    s1= s1+cand 
  }
    se(cand==2){
    s2= s2+cand-1 
  }
    se(cand==3){
    	s3= s3+cand-2
    }
    se(cand>=4){
    	escreva("\n---------------------\n")
    	escreva(" ENTRADA INVÁLIDA")
    	escreva("\n---------------------\n")
    }
    escreva("Deseja continuar sim(0) ou não(1) ")
	leia(es)
   
  }
  escreva("\n-----------------------------------\n")
    escreva("TOTAL DE VOTOS DO MPLA: ", s1,"\n")
    escreva("\nTOTAL DE VOTOS DA UNITA: ", s2,"\n")
    escreva("\nTOTAL DE VOTOS DA CASA-CE: ", s3,"\n")
                   total= s1+s2+s3
     escreva("\n TOTAL DE VOTOS:", total,"\n")
     escreva("\n TOTAL DE VOTANTES:", total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */