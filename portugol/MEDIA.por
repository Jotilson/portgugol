programa
{
	
	funcao inicio(){
	inteiro n,n1,n3
	real med
	escreva(" digite a primeira nota ")
	leia(n)
	escreva(" digite a segunda nota ")
	leia(n1)
	escreva(" digite a terceira nota ")
	leia(n3)
	med=(n+n1+n3)/3	
	se(med<10){
         escreva(" REPROVADO,Com ",med)
	   }senao
     se(med>=10 e med<=14){
	   escreva(" EXAME,Com ",med)
	   }senao
	se(med>=15 e med<=20){
	escreva(" APROVADO DIREITO,com ",med)
	}senao{
		escreva(" não existe essa media ",med)
	}
	
 }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */