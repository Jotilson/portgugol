programa
{
	
	funcao inicio()
	{
		cadeia nome[2],filia[2],bi[2],residen[2],natur[2],prov[2],sex[2],est[2]
		inteiro cont
		
		para(cont = 0; cont<=1; cont ++){
			escreva("Digite seu nome: ")
			leia(nome[cont])
			escreva("Digite sua Filiação: ")
			leia(filia[cont])
			escreva("Digite numero do BI: ")
			leia(bi[cont])
			escreva("Digite a sua resindência: ")
			leia(residen[cont])
			escreva("Digite a sua naturalidade: ")
			leia(natur[cont])
			escreva("Digite a sua província: ")
			leia(prov[cont])
			escreva("Digite o seu sexo: ")
			leia(sex[cont])
			escreva("Digite o seu estado: ")
			leia(est[cont])
			escreva("\n------------------------------\n")
		}

		para(cont = 0; cont<=1; cont ++){
			escreva(" \tREPÚBLICA DE ANGOLA\n")
			escreva(" \tBILHETE DE IDENTIDADE\n")
			escreva(" \tDE CIDADÃO NACIONAL\n")
			escreva("\n Nome: ",nome[cont],"\n")
			escreva("\n Filiação: ",filia[cont],"\n")
			escreva("\n BI: ",bi[cont],"\n")
			escreva("\n residencia: ",residen[cont],"\n")
			escreva("\n natural de: ",natur[cont],"\n")
			escreva("\n provincia: ",prov[cont],"\n")
			escreva("\n sexo: ",sex[cont],"\n")
			escreva("\n estado civil: ",est[cont],"\n")
			escreva("\n------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */