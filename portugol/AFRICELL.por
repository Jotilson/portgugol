programa
{
	
	funcao inicio()
	{

		inteiro n
		
		escreva("Bem Vindo a Africell, 951547841 ")
		escreva("\n0: Promoção")
		escreva("\n1: Dados")
		escreva("\n2: Minha Conta")
		escreva("\n3: Socializa")
		escreva("\n4: Voz & SMS \n")

		leia(n)
		
		escolha(n){
			
			caso 0 :
			
			faca {
			limpa()
			escreva("\n1: 1GB (24h), 300kz")
			escreva("\n2: 3GB (48h), 500kz")
			escreva("\n3: 5GB (24h), 1000kz")
			escreva("\n4: Afrimix 400 MB 48h, 200kz")
			escreva("\n5: Afrivoz 50Min Todas Redes (3d), 500kz")
			escreva("\n00: voltar")
			leia(n)
				
			}enquanto(n!=00)
			pare

			caso 1 : 

			faca{
				limpa()
				escreva("\n1:Diario")
				escreva("\n2:Semanal")
				escreva("\n3: Mensal")
				escreva("\n*: menu principal")
				leia(n)
			}enquanto(n!=00)
			pare
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */