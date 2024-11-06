programa
{
	
	funcao inicio()
	{
         inteiro p,desc,desct



		escreva("Digite o preço atual: ")
		leia(p)

		se(p<=3000){
			escreva(" NÃO HÁ DESCONTO")
		}
		 se(p>3000 e p<=100000){
		   desc= p *0.1
		   desct= p-desc
		     escreva(" seu desconto é de:", 10, "% o seu novo preço é de:",desct)
	       } 
	        se(p>100000){
	        	desc= p*0.15
	        	desct= p-desc
	        	  escreva(" seu desconto é de:", 15, "% o seu novo preço é de:",desct)
	        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */