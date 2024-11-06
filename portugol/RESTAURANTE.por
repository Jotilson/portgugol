programa
{
	
	funcao inicio()
	{
            inteiro card,quant,s1=0,s2=0,s3=0,s4=0,s5=0,st,es=0,sb


		escreva("Benvindo ao Nosso Cardádio\n")
		escreva("1 ----------- Cachorro quente ---------- 800kzs\n")
		escreva("2 ----------- X-Salada ---------------- 750kzs\n")
		escreva("3 ----------- X-Bacon ----------------- 750kzs\n")
		escreva("4 ----------- Torrada Simples --------- 1000kzs\n")
		escreva("5 ----------- Refrigerante ------------ 100kzs\n")
		 
		              
		               
	enquanto(es ==0){ 
		
				escreva(" o que pretende levar: ")
		          leia(card)
		          escreva(" quantos pretende levar: ")
		          leia(quant)
		
		escolha(card){

				caso 1:
				s1 = quant*800
				escreva("custa:",s1,"\n")
				pare
				caso 2:
				s2= quant*750
				escreva("custa:",s2,"\n")
				pare
				caso 3: 
				s3= quant*750
				escreva("custa:",s3,"\n")
				pare
				caso 4:
				s4= quant*1000
				escreva("custa:",s4,"\n")
				pare
				caso 5:
				s5= quant*100
				escreva("custa:",s5,"\n")
				pare
		  caso contrario:
				escreva(" seu burro, ja viste que no cardápio não tem este numero \n")

			}

			
  	escreva(" deseja continuar, se sim prima a tecla 0, se não prima a tecla 1 \n")
   	leia(es)
   	

	}

	
	sb= s1+s2+s3+s4+s5
   	escreva(" TOTAL A PAGAR:",sb)
 

 
   }
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */