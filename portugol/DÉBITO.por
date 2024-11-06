programa
{
	
	funcao inicio()
	{ inteiro num,sal,debito,credito,salt


 escreva("Digite o número da sua conta: ")
     leia(num)
 escreva(" Digite o seu saldo: ")
     leia(sal)
 escreva(" Digite o número de divídas: ")
     leia(debito)
 escreva(" Digite o seu crédito: ")
     leia(credito)

  salt= sal-debito+credito
 se(salt>=0){
     escreva("----------------------------\n")
     escreva("Número de conta: ",num,"\n")
     escreva("SALDO ATUAL POSITIVO: "+salt)
     escreva("\n--------------------------\n")
 }senao{
  	escreva("\n--------------------------\n")
  	escreva("Número de conta: ",num,"\n")
  	escreva("SALDO ATUAL NEGATIVO: "+salt)
     escreva("\n--------------------------\n")
  }

  




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */