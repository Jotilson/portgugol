programa
{
	
	funcao inicio()
	{ inteiro num,nasc,ant,ingres,idad,apos


	escreva("NÚMERO DO FÚNCIONARIO: ")
      leia(num)
     escreva("ANO DE NASCIMENTO: ")
      leia(nasc)
     escreva("ANO ATUAL: ")
      leia(ant)
     escreva("ANO DE INGRESSO NA EMPRESA: ")
      leia(ingres)
      
  idad= ant-nasc
  apos= ant-ingres

  se(idad>=60 e idad<=65){
  se(apos>=25 e apos<=30){
  	escreva("\n-------------------------------------\n")
  	escreva("\nFÚNCIONARIO NÚMERO: "+num,"\n")
  	escreva("IDADE: "+idad,"\n")
  	escreva("INGRESSOU NA EMPRESA DESDE: "+ingres,"\n")
  	escreva("Trabalhando na empresa durante ",apos," anos\n")
  	escreva("REQUER APOSENTADORIA\n")
  	escreva("\n-------------------------------------\n")
  }
  }
  
  se(idad<65){
  se(apos<25){
  	escreva("\n-------------------------------------\n")
  	escreva("\nFÚNCIONARIO NÚMERO: "+num,"\n")
  	escreva("IDADE: "+idad,"\n")
  	escreva("INGRESSOU NA EMPRESA DESDE: "+ingres,"\n")
  	escreva("Está trabalhando na empresa durante ",apos," anos\n")
  	escreva("NÃO REQUER APOSENTADORIA\n")
  	escreva("\n-------------------------------------\n")
  }
   

  



  }


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */