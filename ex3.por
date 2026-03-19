programa
{
/*Construa um algoritmo usando portugol que
receba 2 valores e realize a multiplicação. Se
o resultado for maior que 50, mostre a
metade do valor na tela. Caso contrário,
mostre o dobro do valor na tela.*/
	
	funcao inicio()
	{
		real v1,v2,mult
		escreva("digite um numero")
		leia(v1)
		escreva("digite outro numero")
		leia(v2)
		mult=v1*v2
		se(mult>50){
			mult=mult/2
		}senao{
			mult=mult*2
		}escreva(mult)
	}
}
