programa
{
	
	funcao inicio()
	{
       inteiro idad

	
		escreva("digite a sua idade: ")
		leia(idad)
		se(idad>5 e idad <=7){
			escreva("CATEGORIA: INFANTIL")
		}
           se(idad>8 e idad <=10){
           	escreva(" CATEGORIA: JUVENIL")
           }
            se(idad>11 e idad<=15){
            	escreva("CATEGORIA: ADOLESCENTE")
            }
             se(idad>16 e idad<=30){
             	escreva("CATEGORIA: ADULTO")
             }
              se(idad>30){
              	escreva("SENIOR")
              }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */