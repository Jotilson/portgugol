programa
{
	
	funcao inicio()
	{ inteiro quant,quantm,quantmn
       inteiro med

		escreva("Digite a quantidade atual em estoque: ")
		leia(quant)
		escreva("Digite a quantidade máxima em estoque: ")
		leia(quantm)
		escreva("Digite a quantidade miníma em estoque: ")
		leia(quantmn)


  med= (quantm+quantmn)/2
  escreva("Quantidade média em estoque é de: ",med,"\n")

  se(quant>=med){
  	escreva("NÃO EFECTUAR COMPRA")
  }senao se(med>quant){
  	escreva("EFECTUAR COMPRA")
  }









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */