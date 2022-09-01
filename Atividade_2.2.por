programa
{
	inclua biblioteca Matematica --> mat
	/*2) Elabore um programa que leia a variável N, número de horas trabalhadas de um operário.
	 E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a
	 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
	 A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o
	 salário excedente.*/

	
	funcao inicio()
	{
	real salario =10, excedente = 20, salario1, salario2, extra, salario_total
	inteiro N
	//Inserir horas
		escreva("Horas trabalhadas: ")
		leia (N)

		salario1= N*salario

		se (N<=50){
		escreva("O salário é de R$ ",salario1)
			
		}
		senao se(N>50){
			extra = N - 50
			salario2= extra*excedente
			salario_total= salario1 + salario2

		escreva("O salário total é de R$ ", salario_total, " onde o salario excedente foi de R$ ", salario2)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */