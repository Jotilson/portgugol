programa
{
	
	funcao inicio()
	{   inteiro nasc,ano,idade

    escreva("##################################\n")
    escreva("\tIDADE DE VOTAÇÃO\n")
    escreva("##################################\n")

		
    escreva("\nDigite o seu ano de nascimento: ")
    leia(nasc)
    escreva("Digite o ano atual: ")
    leia(ano)
    idade=(ano-nasc)
  se(idade>18){
  	limpa()
    
     escreva(" Sua idade:",idade,"\n") 
     escreva(" já pode votar\n")
     escreva(" Obrigado!!!\n")
     
  }senao{
    limpa()
     escreva(" Sua idade :",idade,"\n")
     escreva(" Não pode votar por ser menor de idade\n")
     escreva(" Apenas vota se for maior dos 18 anos de idade isso é tudo, obrigado!!!\n")
     
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */