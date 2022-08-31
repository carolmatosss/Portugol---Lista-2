programa
{ /* A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são 
altamente poluentes do meio ambiente.O índice de poluição aceitável varia de 0,05 até 0,25. 
Se o índice sobe de 0,26 até 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
se o índice crescer de 0,31 até 0,4 as industrias do 1º e 2º grupo são intimadas 
a suspenderem suas atividades, se o índice atingir um valor acima de 0,4 todos os grupos devem ser notificados 
a paralisarem suas atividades. Faça um programa que leia o índice de poluição medido e emita a notificação 
adequada aos diferentes grupos de empresas. */

	
	funcao inicio()
	{
		real indice
     //Solicita o índice avaliado pelo usuário
     escreva("Insira o índice de poluição aferido: ")
     leia (indice)
     
    //Escrever diferentes condições
     se (indice<=0.05 ou indice>=0.40){
    escreva ("Valor inválido")
     }
     senao se (indice>= 0.05 e indice<=0.25){
     	escreva("O índice de poluição é aceitável")
     	
     }
     senao se (indice>= 0.26 e indice<=0.3){
     	escreva("As indústrias do 1° grupo devem suspender suas atividades")
     }
     senao se (indice>= 0.31 e indice<=0.4){
     	escreva("As indústrias do 1° e 2° grupo devem paralisar suas atividades")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */