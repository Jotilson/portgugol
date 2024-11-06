programa
{
	
	funcao inicio()
	{ inteiro c,cart,nmult,mcart=0,mnmult=0
	real valor,total=0,totalgeral=0
	
		escreva("digite a carteira de motorista ou zero para terminar(0) ")
		leia(cart)
		enquanto(cart!=0){
			escreva("digite a carteira de motorista ou zero para terminar(0) ")
		leia(cart)
			escreva(" Numeros de multas: ")
			leia(nmult)
			escreva(" Valor de cada multa: ")
			leia(valor)
			total= total+valor
		

		 se(nmult>mnmult){
		 mnmult=nmult
		 mcart= cart
	}
       escreva(" carteira de motorista: ",cart,"\n")
       escreva(" Valor a pagar: ",valor)
       totalgeral= total+valor
       escreva("\n--------------------------------------\n")
	   }
escreva(" numero de carteira de mmotorista com maior numero de multas: ",mcart,"\n")
	escreva(" Valor total arrecadado: ",totalgeral)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */