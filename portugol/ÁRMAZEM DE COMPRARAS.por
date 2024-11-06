programa
{
	
	funcao inicio()
	{ inteiro quant,pru=0
	real desc,desct

	
		escreva("\tBEM VINDO AO ARMAZEM DE COMPRAS: ","\n")
		escreva("    \n ALIEMENTÇÃO:   \n")
		escreva(" 1 ---- caixa de massa \n")
		escreva(" 2 ---- caixa de frango \n")
		escreva(" 3 ---- caixa de galinha \n")
		escreva(" 4 ---- saco de arroz \n")
		escreva(" 5 ---- saco de fuba de bombo\n")
		escreva(" 6 ---- saco de fuba de milho\n")
		escreva(" 7 ---- farinha\n")
		escreva(" 8 ---- saco de açucar\n")
		escreva(" 9 ---- caixa de peixe\n")
		escreva(" 10 --- caixa de massa tomate\n")
		escreva(" 11 --- caixa de ovo\n")
		escreva(" 12 --- batata\n")
		escreva(" 13 --- cebola\n")
		escreva(" 14 --- saco de leite em pó\n")
		escreva(" 15 --- saco de milho de pipoca\n")
		escreva(" 16 --- caixa de salsicha\n")
		escreva(" 17 --- lata de leite em pó\n")
		escreva("---------------------------------\n")
		escreva("COZINHA:   \n")
		escreva(" 18 --- geladeira\n")
		escreva(" 19 --- arca\n")
		escreva(" 20 --- fogão eletrico\n")
		escreva(" 21 --- fogão a botija\n")
		escreva(" 22 --- micro-ondas\n")
		escreva(" 23 --- máquina de pipoca\n")
		escreva("-------------------------------\n")
		escreva("MATERIA ESCOLAR:  \n")
		escreva(" 24 --- Quadro\n")
		escreva(" 25 --- caixa de caderno\n")
		escreva(" 26 --- caixa de lapiseira\n")
		escreva(" 27 --- caixa de lápis\n")
		escreva(" 28 --- borracha\n")
		escreva(" 29 --- afiador de lápis\n")
		escreva("--------------------------------\n")
		escreva("CASA:     \n")
		escreva(" 30 --- Cama\n")
		escreva(" 31 --- Curtinas\n")
		escreva(" 32 --- Cimento\n")
		escreva(" 33 --- Chapa\n")
		escreva(" 34 --- Teto falso\n")
		escreva(" 35 --- Janelas\n")
		escreva(" 36 --- Mosaico\n")
		escreva(" 37 --- Embalage de pasta de dentes\n")
		escreva(" 38 --- Colunas/aparelhos de som\n")
		escreva(" 39 --- Televisão\n")
		escreva(" 40 --- ar condicionado\n")

		escreva("\nOlá seja bem vindo(a) ao armazem de compras!!!\n")
		escreva("\nO que deseja comprar? :")
		leia(desc)
		escreva("Digite a quantidade doque pretende comprar: ")
		leia(quant)
		
           escreva("\n")
           
   se(desc >= 1 e desc <=10){
   	pru = 1000*quant
   	escreva("Preço unitário: ",pru,"\n")
   	
   }senao se(desc >= 11 e desc <=20){
   	pru= 15000*quant
   	escreva("Preço unitário: ",pru,"\n")
   	
   }senao se(desc >=21 e desc <=30){
   	pru= 20000*quant
   	escreva("Preço unitário: ",pru,"\n")
   	
   }senao se(desc >=31 e desc <=40){
   	pru= 30000*quant
   	escreva("Preço unitário: ",pru,"\n")      
   }
   escreva("\n")

  se(pru == 25000){
  	desc= pru * 0.05
  	desct= pru-desc
  	escreva("TOTAL A PAGAR: ",desct,"\n")
  	
  }senao se(pru >=25000 e pru <= 50000){
  	desc= pru * 0.1
  	desct= pru-desc
  	escreva("TOTAL A PAGAR: ",desct,"\n")
  	 
  }senao se(pru >50000){
  	desc= pru * 0.15
  	desct= pru-desc
  	escreva("TOTAL A PAGAR: ",desct,"\n")
  }
         escreva("\n")
  
escreva("Muito obrigado por ter feito suas compras neste armazem!!!\n")
escreva("Volte sempre!!!\n")








		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */