programa
{
	
	funcao inicio(){ 
	inteiro n,num[15],soma,sot=0

   para(n=0;n<=14;n++){
    escreva("digite um numero: ")
    leia(num[n])
     	}	
  para(n=0;n<=14;n++){
   	se(num[n]>10){
    	escreva(num[n]," é maior de dez\n")
 }
   	
}
   
 para(n=0;n<=14;n++){
    se(num[n]==10){
 	 soma= num[n]-9
   	 sot= sot+soma
   }
}
	escreva("foi digitado ",sot," numero(s) igual a 10\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */