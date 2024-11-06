programa
{
	
	funcao inicio(){
		real p,h
		real IMC=0.0
		
		
		escreva("digite o seu peso: ")
           leia(p)
           escreva(" digite a sua altura: ")
           leia(h)
           IMC = p/(h*h)

           se(IMC<18.5){
           	escreva("IMC =",IMC, " ABAIXO DO PESO")
           }

           se(IMC>18.5 e IMC<=25){
           	escreva("IMC =",IMC, " PESO IDEAL")
           }

           se(IMC>25 e IMC<=30){
           	escreva("IMC =",IMC ," SOBREPESO")
           	
           }

           se(IMC>30 e IMC<=40){
           	escreva("IMC =",IMC ," OBESIDADE")
           	
           }senao se(IMC>40){
           	escreva("IMC =",IMC ," OBESIDADE MORBIDA")
           }

           retorne 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */