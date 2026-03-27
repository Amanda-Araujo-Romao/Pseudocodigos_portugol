programa
{
	
	funcao inicio()
	{
/* Escreva um algoritmo que receba os valores
dos salários de todos os membros de uma
família e ao final, mostre quanto dinheiro a
família possui.*/

		inteiro qmembros, membros=0, totalsalario=0, salario
		escreva("digite a quantidade de membros da família qe recebem salário")
		leia(qmembros)
		
		faca{
			escreva("digite o salário de um membro")
			leia(salario)
			totalsalario=totalsalario+salario
			membros=membros+1
		}
		enquanto(qmembros>membros)
		escreva("A familia possui",totalsalario)
	}
}
