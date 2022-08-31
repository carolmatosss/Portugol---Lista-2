programa
{
	inclua biblioteca Matematica --> mat
	/*Desenvolva um programa em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	 */
	
	funcao inicio()
	{
	real a, b, c, d, q1, q2, q3, q4
     //Solicitação pro usuário
     escreva("Escreva 4 números reais:\n")
     leia (a)
     leia (b)
     leia (c) 
     leia (d)
    //Cálculo dos quadrados
   
    q1 = a*a
    q2 = b*b
    q3 = c*c
    q4 = d*d

  se (q3>=100){

  	escreva("\nO resultado do quadrado do terceiro número ", c, " foi maior ou igual a 100, sendo ele:", q3, ".")
  }
  senao{
  escreva("Os números e seus respectivos quadrados são: \nPrimeiro número:", a, " Quadrado:", q1)
  escreva("\nSegundo número:", b, " Quadrado:", q2)
  escreva("\nTerceiro número:", c, " Quadrado:", q3)
  escreva("\nQuarto número:", d, " Quadrado:", q4)
  }
  }
     

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */