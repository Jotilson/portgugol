programa
{
	
	funcao inicio(){
	
	caracter est
	cadeia nome
		
	escreva(" qual é o seu nome: ")
     leia(nome)
     escreva(" inserir o estado: ")
     leia(est)
     
     se(est == 's' ou est == 'S'){
     	escreva(" o seu nome é ",nome,",e o seu estado civil é Solteiro")
     }senao
     se(est == 'c' ou est == 'C'){
     	 escreva(" o seu nome é ",nome,", e o seu estado civil é Casado")
     }senao{
     	escreva(" o seu nome é ",nome," , e o seu estado é inválido")
     }





     







   }
     
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */