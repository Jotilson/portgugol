programa
{
	inclua biblioteca Matematica --> mat
	 
	funcao inicio()
	{  real ca,h1
	real co,h,seno,cos,tg
	
      escreva("\t\t#########################################\n")
	 escreva("\t\t#########################################\n")
	 escreva("\t\tSENO,COSSENO E TANGENTE DE UM ANGULO ALFA\n")
	 escreva("\t\t#########################################\n")
	 escreva("\t\t#########################################\n")
	 
	escreva("\nDigite o valor do cateto oposto: ")
	 leia(co)
	escreva("Digite o valor do cateto adjacente: ")
	 leia(ca)
	escreva("Digite o valor da hipotenusia: ")
	 leia(h)

      se(h == 0){
	     h= co*co+ca*ca
	     h = mat.raiz (h,2.0)
	     escreva("\nValor da hipotenusia: ",h,"\n")
		
	}senao se(co == 0){
		co= h*h-ca*ca
		co= mat.raiz (co,2.0)
		escreva("\nValor do CO: ",co,"\n")
		
	}senao se(ca == 0){
		ca= h*h-co*co
		ca= mat.raiz (co,2.0)
		escreva("\nValor do CA: ",ca,"\n")
	}
   escreva("-----------------------\n")
   
     seno= co/h
     escreva("SENO: ",seno,"\n")
     
     cos= ca/h
     escreva("COSSENO: ",cos,"\n")
     
     tg= co/ca
    escreva("TANGENTE: ",tg,"\n")
    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */