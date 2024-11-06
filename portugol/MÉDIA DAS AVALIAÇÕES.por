programa
{
	
	funcao inicio()
	{inteiro a1,a2,soma
	real media
	
		escreva("Digite a nota da primeira avaliação: ")
		 leia(a1)
		 escreva("Digite a nota da segunda avaliação: ")
		 leia(a2)
		 
		 enquanto(a1>10){
		 	escreva("As notas de avaliação só podem ser de 1 á 10")
		 	escreva("Digite novamente a nota da primeira avaliação: ")
		 	leia(a1)
		 	limpa()
		 	a1++
		 }

		 enquanto(a2>10){
		 	escreva("As notas de avaliação só podem ser de 1 á 10")
		 	escreva("Digite novamente a nota da segunda avaliação: ")
		 	leia(a2)
		 	limpa()
		 	a2++
		 }
		 soma= a1+a2
		 media= soma/2
		 escreva("A sua média é de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */