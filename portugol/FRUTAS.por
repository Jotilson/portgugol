programa
{
	
	funcao inicio()
	{ cadeia fruta
	inteiro quant,total
	real desc,desct
     
	escreva(" \t\tSEJA BEM VINDO A LOJA DE FRUTAS:\n ")
	escreva("	Temos apenas duas frutas disponiveis, Maça(MÇ) e Manga(MG)\n")
	escreva("\n")
	
		escreva("\nQual das frutas deseja levar? ")
		leia(fruta)
		escreva("Quantos kg pretende levar? ")
		leia(quant)
 escreva("\n")
		se(fruta == "MG" e quant <= 5){
			total= 200*quant
			escreva("TOTAL A PAGAR: ",total,"\n") 
			
		}senao se(fruta == "MG" e quant > 5 e quant < 8){
			total= 300*quant
			escreva("TOTAL A PAGAR: ",total,"\n")
			
	    }senao se(fruta == "MG" e quant >8){
            	total= 350*quant
            	desc= total*0.1
            	desct= total-desc
            	escreva("TOTAL A PAGAR:",total,"\n")
            	escreva("Total a pagar com desconto de 10%: ",desct,"\n")
            }
            
            se(fruta == "MÇ" e quant <= 5){
            	total= 500*quant
            	escreva("TOTAL A PAGAR: ",quant,"\n")
            	 
           }senao se(fruta == "MÇ" e quant > 5 e quant < 8){
            	total= 600*quant
            	escreva("TOTAL A PAGAR: ",total,"\n")
            	
            }senao se(fruta == "MÇ" e quant >8){
            	total= 800*quant
            	desc= total*0.1
            	desct= total-desc
            	escreva("TOTAL A PAGAR: ",total,"\n")
            	escreva("Total a pagar com o desconto de 10%: ",desct,"\n")
            }

            
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */