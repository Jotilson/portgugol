programa
{
	
	funcao inicio()
	{ inteiro n
	real num[2],soma

	para(n=0;n<=1;n++){
		escreva("Digite um número real: ")
		leia(num[n])
	}

     soma= num[0]+num[1]
     escreva("A soma é de: ",soma,"\n")

 se(num[0]>num[1]){
 escreva("MAIOR NUMERO: "+num[0])

	}senao se(num[1]>num[0]){
		escreva("MAIOR NUMERO: "+num[1],"\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */