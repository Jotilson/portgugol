programa
{
	
	funcao inicio()
	{ inteiro cod,senha
	
		escreva("Digite o código: ")
		leia(cod)
		
		enquanto(cod!=1234){
			escreva("Usuário inválido\n")
			escreva("-----------------------------\n")
			escreva("Digite novamente o código: ")
		     leia(cod)
			
		}
		 
		escreva("Digite a senha: ")
		leia(senha)
               escreva("-------------------------\n")
			se(senha == 9999){
			escreva("ACESSO PERMITIDO")
			}senao se(senha!=9999){
				escreva("Senha incorreta")
			escreva("-------------------------\n")
			}
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */