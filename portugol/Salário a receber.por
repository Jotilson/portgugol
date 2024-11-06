programa
{
	
	funcao inicio()
	{ inteiro nh,salm,hext
	real valh,valhext,salb,salt
	
  escreva("Número de horas trabalhadas: ")
   leia(nh)
  escreva("Salário mínimo: ")
   leia(salm)
  escreva("Número de horas extras trabalhadas: ")
   leia(hext)
  escreva("\n")
   valh= salm*0.125
  escreva("Valor da hora trabalhada: ",valh,"\n")

   valhext= salm*0.25
  escreva("Valor das horas extras trabalhadas: ",valhext,"\n")

   salb= nh*valh
  escreva("Salario bruto: ",salb,"\n")

  salt= salb+valhext

  escreva("Salário a receber: ",salt,"\n")











		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */