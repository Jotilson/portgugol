programa
{
	
	funcao inicio()
	{ inteiro idad
	real peso
	
		escreva("Digite a sua idade: ")
		leia(idad)
		escreva("Digite o seu peso: ")
		leia(peso)
		
              escreva("\n")
  
   se(idad <20 e peso < 60){
   escreva("O senhor pertence ao nono grupo(9)\n")

   }senao se(idad <20 e peso >=60 e peso <=90){
   	escreva("O senhor pertence ao oitavo grupo(8)\n")

   }senao se(idad <20 e peso >90){
   	escreva("O senhor pertence ao setimo grupo(7)\n")

   }
  
   se(idad >=20 e idad <=50 e peso <60){
   	escreva("O senhor pertence ao sexto grupo(6)\n")

   }senao se(idad>=20 e idad<=50 e peso >=60 e peso <=90){
   	escreva("O senhor pertence ao quinto grupo(5)\n")

   }senao se(idad >=20 e idad<=50 e peso >90){
   	escreva("O senhor pertence ao quarto grupo(4)\n")

   }

   se(idad >50 e peso<60){
   	escreva("O senhor pertence ao terceiro grupo(3)\n")

   }senao se(idad >50 e peso >=60 e peso <=90){
   	escreva("O senhor pertence ao segundo grupo(2)\n")

   }senao se(idad >50 e peso >90){
   	escreva("O senhor pertence ao primeiro grupo(1)\n")

   }










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */