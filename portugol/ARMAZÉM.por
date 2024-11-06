programa
{
	
	funcao inicio(){
		
		 inteiro sal,des,quant,compra=0,s1=0,s2=0,s3=0,s4=0,s5=0,total,total_geral
		real aum,aumt,desc,desct

		
          escreva(" \t\n Seja Bem Vindo a Loja: \n")
          escreva("\n \t 1--- LAPISEIRA -------350\n")
          escreva("\t 2--- CADERNO ---------500\n")
          escreva("\t 3--- MOCHILA ---------750\n")
          escreva("\t 4--- CORRECTOR -------500\n")
          escreva("\t 5--- QUADRO ----------2500\n") 
          
         escreva("\ndigite o seu salario fixo: ")
		leia(sal)
         
  enquanto(compra ==0){
          
          escreva("O que deseja comprar? ")
          leia(des)
          escreva("Quantos duque pretende comprar pretende levar? ")
          leia(quant)
          
		escolha(des){
			caso 1:
			s1= 350*quant
			escreva("CUSTO: ",s1,"\n")
			pare
			caso 2:
			s2= 500*quant
			escreva("CUSTO: ",s2,"\n")
			pare
			caso 3:
			s3= 750*quant
			escreva("CUSTO: ",s3,"\n")
			pare
			caso 4:
			s4= 500*quant
			escreva("CUSTO: ",s4,"\n")
			pare
			caso 5:
			s5= 2500*quant
			escreva("CUSTO: ",s5,"\n")
			
    }
			 
       escreva("Deseja continuar fazer compras, se sim prima(0) se não prima(1) ")
       leia(compra)
    }
	escreva("\n-------------------------------------------\n")	
			  total_geral= s1+s2+s3+s4+s5
     escreva("Total a pagar: ",total_geral,"\n")
		
    se(total_geral == 1500){
    	aum= 3%100*sal
    	aumt= sal+aum
    	escreva("SALARIO ATUAL: ",aumt,"\n")
    	
    }senao se(total_geral > 1500){
    	aum= 5%100*sal
    	aumt= sal+aum
    	escreva("SALARIO ATUAL: ",aumt,"\n")
    	
    }senao se(total_geral < 1500){
    	escreva("NÃO HOUVE AUMENTO NO SEU SALÁRIO\n")
    	escreva("SALÁRIO ATUAL: ",sal)
    	escreva("\n-------------------------------------------\n")	
    	
    }
   
  









		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */