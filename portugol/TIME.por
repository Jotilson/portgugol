programa
{
	funcao inicio()
	{ inteiro n,gols[2]
	cadeia time[2]

	
  para(n=0;n<=1;n++){
     escreva("Inseri o nome do time: ")
     leia(time[n])
     escreva("Inseri o número de gols: ")
     leia(gols[n])

	}

 se(gols[0]>gols[1]){
   escreva(" A equipa vencedora é o: ",time[0] ," com ", gols[0]," GOLS")
      	
 }senao  se(gols[1]>gols[0]){
   escreva(" A equipa vencedora é o: ",time[1] ," com ", gols[1]," GOLS")

    }

 se(gols[0]==gols[1]){
   escreva("EMPATE!!!")
    }







      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */