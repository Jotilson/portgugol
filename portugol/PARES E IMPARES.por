programa
{
	
	funcao inicio()
	{  inteiro num,n,a,soma=0,s=1
	
	

	para(n=1;n<=4;n++){
	 escreva("\n","digite um numero: ")
	 leia(a)
	 se(a%2==0){
	 soma= soma+a
	}senao{
	s= s*a
 
		}		 
}  escreva("\n-----------------------\n")
   escreva("\n numeros pares:",soma,"\n")
   escreva("\n-----------------------\n")
   escreva("\n numeros impares: ",s,"\n")
   escreva("\n-----------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = 5;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */