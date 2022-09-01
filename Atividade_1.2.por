programa
{
	inclua biblioteca Matematica --> mat
	/* 1) João comprou um microcomputador para controlar o rendimento diário de seu trabalho. T
	 *  oda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
	 *  deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema 
	 *  que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) 
	 *  e na variável M o valor da multa que João deverá pagar. 
	 *  Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	 */
	funcao inicio()
	{
		real P, E=0, M=0, fixo = 4, Valor_total
//Pedir pro usuário inserir o Peso dos tomates
          escreva("Insira o peso dos tomates: ")
          leia(P)  
//Condiçoes
          se (P<= 50){
          	escreva("Não há multas, valor dentro do aceito")
          }
          senao se (P>50){
          	E= P - 50
          	M= (E*fixo) 
          	Valor_total= 50 + M
           escreva("O peso excedeu o valor permitido em ", E, " Kg, dessa forma a multa é de R$ ", M, " resultando no valor total de R$ ", Valor_total)

          
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */