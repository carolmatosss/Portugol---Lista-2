programa
{
	inclua biblioteca Matematica --> mat
	/*6) Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
.*/

	
	funcao inicio()
	{
	inteiro N = 0
	//Inserir idade
		escreva("Insira a idade do nadador ")
		leia (N)


		se (N<5){
		escreva("Idade não permitida")
			
		}
		senao se(N>= 5 e N<=7){

		escreva("Categoria infantil A")
			
		}
		senao se(N>= 8 e N<=11){

		escreva("Categoria infantil B")
			
		}
		senao se(N>=12 e N<=13){

		escreva("Categoria juvenil A")
			
		}
		senao se(N>= 14 e N<=17){

		escreva("Categoria juvenil B")
			
		}
		senao se(N>=18){

		escreva("Categoria adultes")
			
		}
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */