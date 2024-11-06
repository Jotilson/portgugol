programa
{
	
	funcao inicio()
	{
       inteiro num1,num2,num3

	
		escreva("digite um numero: ")
		leia(num1)
		escreva("digite um numero: ")
		leia(num2)
		escreva("digite um numero: ")
		leia(num3)
		  se(num1>num2){
		  	se(num2>num3){
		  		escreva("\n",num3,num2,num1)
		  		
		  	}senao se(num1>num3){
		  		escreva("\n",num2,num3,num1)
		  		
		  	}senao{
		  		escreva("\n",num2,num1,num3)
		  	}
		  } senao se(num2>num3){
		  	se(num1>num3){
		  		escreva("\n",num3,num1,num2)
		  		
		  	}senao{
		  		escreva("\n",num1,num3,num2)
		  		
		  		
		  		
		  	}
		  }senao{
		escreva(" os numeros sao iguais")

		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */