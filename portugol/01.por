programa
{
	
	funcao inicio()
	{ inteiro idad,sexo=0

    escreva("###########################\n")
    escreva("0 Para o sexo masculino\n")
    escreva("1 Para o sexo femenino\n")
    escreva("###########################\n")
       
	enquanto(sexo == 0 ou sexo == 1){
		escreva("\nDigite o seu sexo(0/1) ")
		leia(sexo)
		escreva("Digite a sua idade: ")
		leia(idad)
		
		escolha(sexo){
			caso 0:
			escreva("Masculino ",idad,"\n")
			pare
			caso 1:
			escreva("Femenino: ",idad,"\n")
			pare 
			caso contrario:
			escreva("ENTRADA INVALIDA")
		}
	}
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */