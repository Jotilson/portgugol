programa
{
	
	funcao inicio()
	{
      real h
     inteiro s,p

        escreva(" 1 ------- Masculino")
        escreva("\n 2 ------- Femenino")
	
		escreva("\nInserir a altura: ")
		leia(h)
		escreva(" \ndigite o sexo consoante os numeros apresentados na tabela acima ")
		leia(s)

       escolha(s){
       	caso 1:
       	p =(72.7*h)-58
       	escreva(" o seu peso ideal é de:",p)
       	pare
       	caso 2:
       	p= (62.1*h)-44.7
       	escreva(" o seu peso ideal  é de:",p)
       	pare
       	caso contrario:
       	escreva(" SEXO INVALIDO") 
       }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */