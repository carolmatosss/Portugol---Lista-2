programa
{
	inclua biblioteca Matematica
 --> mat
	/*4) Faça um programa que leia um número inteiro e mostre uma mensagem indicando se este número é
	par ou ímpar, e se é positivo ou negativo.*/

	
	funcao inicio()
	{
	inteiro N = 0
	//Inserir horas
		escreva("Insira um número inteiro ")
		leia (N)


		se (N<0){
		escreva("N é negativo")
			
		}
		senao se(N>0){

		escreva("N é positivo")
			
		}
		se (N%2==0){
			escreva(" e par")
		}
		senao{
			escreva (" e ímpar")
			
		}
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */