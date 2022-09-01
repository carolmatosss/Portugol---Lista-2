programa
{
	inclua biblioteca Matematica --> mat
	/*8) Construa um programa para ler uma variável numérica N e 
	  imprimi-la somente se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.*/

	
	funcao inicio()
	{
	real N = 0
	//Inserir número
		escreva("Insira um número inteiro ")
		leia (N)


		se (N>100){
		escreva("N é ", N)
			
		}
		senao se(N<100){
          N=0
		escreva("N é ", N)
			
		}
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */