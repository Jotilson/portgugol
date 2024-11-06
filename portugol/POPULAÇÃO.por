programa
{
	
	funcao inicio()
	{ real h,s2=0,medh,s1=0,medp,so,sw 
	inteiro n=1,s,med=0,mede=0

	    escreva("1 ############## MASCULINO ########## \n")
	    escreva("2 ############## FEMENINO ########### \n")
		
		   enquanto(n<=6){
			escreva(" Digite o seu sexo: ")
			leia(s)
			escreva(" Digite a sua altura: ")
			leia(h)
			
	  escreva("---------------------------------------------------\n")
			n++
			escolha(s){
			caso 1:
			s1= s1+h
			mede= mede+s
			pare
			caso 2:
			s2= s2+h
			med= med+s-1
			pare
			caso contrario:
			escreva("SEXO INVALIDO\n")
			}
			
			    }
			    se(s1>s2){
			    	escreva(" MAIOR ALTURA É MASCULINA: ",s1,"m\n")
			    	escreva(" A MENOR ALTURA É FEMENINA: ",s2,"m") 
			    }senao se(s2>s1){
			    	escreva(" A MAIOR ALTURA É FEMENINA: ",s2,"m\n")
			    	escreva(" MENOR ALTURA É MASCULINA: ",s1,"m")
			    }
		 
		medh= s2/med
		escreva("\n")
		escreva(" A MEDIA DA ALTURA DAS MULHERES EH DE: ",medh,"m")
          escreva("\n-------------------------------------------------\n")
          escreva(" PERCENTUAL DOS HOMENS NA POPULAÇÃO: ",mede)
          escreva("\n-------------------------------------------------\n")
          medp= (s1+s2)/2
		escreva(" MEDIA DA ALTURA DA POPULAÇÃO: ", medp,"m")
		escreva("\n-------------------------------------------------\n")
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */