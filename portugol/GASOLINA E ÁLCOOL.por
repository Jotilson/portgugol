programa
{
	
	funcao inicio()
	{ caracter tc
	real litros,total,desc, desct
	
	escreva("\n#####################################################\n")
	escreva("ÁLCOOL(A) = 2000 kz\n")
     escreva("ÁLCOOL: até 20 litros, desconto de 3% por litro\n")
     escreva("ÁLCOOL: acima de 20 litros, desconto de 5% por litro\n")
     escreva("-----------------------------------------------------\n")
     escreva("GASOLINA(G) = 3000 kz\n")
     escreva("GASOLINA: até 20 litros, desconto de 4% por litro\n")
     escreva("GASOLINA: acima de 20 litros, desconto de 6% por litro")
     escreva("\n#######################################################\n")

     escreva("\nQue tipo de combustível pretende comprar (A/G)? ")
     leia(tc)
     escreva("Quantos litros de combustível pretende comprar? ")
     leia(litros)

  se(tc == 'A' e litros<20){
  	total= 2000*litros
  	escreva("TOTAL A PAGAR: ",total)
  	
  }senao se(tc == 'A' e litros == 20){
  	total= 2000*litros
  	desc= total*0.03
  	desct= total-desc
  	escreva("TOTAL A PAGAR: ",desct)
  	
  }senao se(tc == 'A' e litros>20){
     total= 2000*litros
  	desc= total*0.05
  	desct= total-desc
  	escreva("TOTAL A PAGAR: ",desct)
  }

    se(tc == 'G' e litros<20){
    	total= 3000*litros
    	escreva("TOTAL A PAGAR: ",total)
    	
  }senao se(tc == 'G' e litros == 20){
  	total= 3000*litros
  	desc= total*0.04
  	desct= total-desc
  	escreva("TOTAL A PAGAR: ",desct)
  	
  }senao se(tc == 'G' e litros >20){
  	total= 3000*litros
  	desc= total*0.06
  	desct= total-desc
  	escreva("TOTAL A PAGAR: ",desct)
  }

 



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */