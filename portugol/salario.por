programa
{
	
	funcao inicio()
	{
       cadeia nome
       inteiro s=0
       inteiro es=0,sal=0,st=0,vez,std=0
	
		escreva(" PARA O SEXO MASCULINO PRIMA 1 \n")
		escreva(" PARA O SEXO FEMENINO PRIMA 2 \n")	
 
   enquanto(es==0){
   	
   	escreva("digite o seu nome: ")
     leia(nome)
     escreva(" inserir o sexo: ")
	leia(s)
	escreva("digite o seu salario: ")
	leia(sal)

	escreva("\ndeseja continuar?, se sim prima a tecla 0, se não prima a tecla 1 \n")
     leia(es)
 
   }
   
	se(s==1){
	 st= st+sal
	 escreva(" o salario total dos homens eh de:",st)
	}senao se(s==2){
	 std= st+sal
	 escreva(" o salario total das mulheres eh de:",std)
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */