programa
{
	
	funcao inicio()
	{
/*Uma universidade não aplica uma
recuperação final obrigatória aos alunos que:
❖ Possuem nota inferior a 40 pontos.
❖ Possuem nota igual ou superior a 60 pontos.
❖ Crie um algoritmo que verifica a nota do aluno
e envia a mensagem, com base
exclusivamente em sua nota, se o aluno deve
ou não fazer a recuperação final obrigatória,
usando o operador lógico ou.
*/
		real nota
		escreva("digite a nota do aluno")
		leia(nota)
		se(nota<40 ou nota>=60){
			escreva("o aluno não deve fazer a recuperção final obrigatória")
			}senao{
				escreva("o aluno deve fazer a recuperação final obrigatória")
			}
	}
}
