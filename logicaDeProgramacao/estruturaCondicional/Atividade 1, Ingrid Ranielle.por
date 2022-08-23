programa
{/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
	
	funcao inicio()
	{
	  real nota1, nota2, nota3, media

	        escreva(" nota1 ")
	        leia(nota1)

	        escreva(" nota2 ")                                                         
	        leia(nota2)

	        escreva(" nota3 ")
	        leia(nota3)

	        media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

	        escreva(" media ponderada: ", media)
	        //se(media >= 8 e media <+ 10)

	        se( media >= 8 e media <= 10){
	        	  escreva(" aluno seu conceito é o: A")
	        	  
	        }senao se( media >= 7 e media <= 8){
	        	     escreva(" aluno seu conceito é o: B")
	        	     
	        }senao se (media >= 6 e media <= 7){
	        	     escreva(" aluno seu conceito é o: C")
	        	     
	        }senao se( media >= 5 e media <= 6){
	        	      escreva(" aluno seu conceito é o: D")
	        	      
	        }senao se( media >= 0 e media <= 5){
	        	      escreva(" aluno seu conceito é o: E")
	        }
	        
	        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */