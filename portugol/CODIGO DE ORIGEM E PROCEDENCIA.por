programa
{
	
	funcao inicio()
	{ real pre
	inteiro cod
	
		escreva("PREÇO: ")
		leia(pre)
		escreva("CÓDIGO DE ORIGEM: ")
		leia(cod)

		escolha(cod){
			caso 1:
			escreva("PROCEDËNCIA: \tSUL")
			pare
			caso 2: 
			escreva("PROCEDËNCIA: \t NORTE")
               pare
               caso 3:
               escreva("PROCEDËNCIA: \tLESTE")
               pare
               caso 4:
               escreva("PROCEDËNCIA: \t OESTE")
               }
               
               se(cod == 5 ou cod ==6){
               escreva("PROCEDËNCIA: \t NORDESTE")
               }senao se(cod == 7 ou cod == 8 ou cod == 9){
               	 escreva("PROCEDËNCIA: \t SUDESTE")
               }   

		se(cod>=10 e cod<=20){
			escreva("PROCEDËNCIA: \t CENTRO-OESTE")
		}senao se(cod>=21 e cod<=30){
			escreva("PROCEDËNCIA: \t NORDESTE")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */