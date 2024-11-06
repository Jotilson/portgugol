programa
{
	
	funcao inicio()
	{ 
	cadeia nome[3]
	inteiro nota[3],n
	real med[3]
	
		para(n=0;n<=2;n++){
			escreva(" digite o seu nome: ")
			leia(nome[n])
			escreva(" digite a primeira nota: ")
			leia(nota[0])
			escreva(" digite a segunda nota: ")
			leia(nota[1])
			escreva(" digite a terceira nota: ")
			leia(nota[2])
			med[n]= (nota[0]+ nota[1]+nota[2])/3
			escreva("\n---------------------------\n")
			
		}
			para(n=0;n<=2;n++){
			escreva("O nome do Aluno é "+nome[n]+" e a sua media vale "+med[n]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */