programa
{
	
	funcao inicio()
	{ inteiro h,mn,mnt,totm,seg
	
		escreva("Digite a hora: ")
		leia(h)
		escreva("MINUTOS: ")
		leia(mn)
		
    mnt= h*60
    escreva("\n",	h," hora(s) equivale a ", mnt ," minutos\n ")

    totm= mnt+mn
    escreva("Total de minutos: ",totm," minutos\n")

    seg= totm*60
    escreva("Total de minutos convertidos em segundos é de: ",seg," segundos\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */