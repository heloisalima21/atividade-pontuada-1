programa {
  funcao inicio() {

//declarando variáveis.
real preco_certo_maca, preco_certo_morango, preco_total
real preco_maca1, preco_maca2, preco_morango1, preco_morango2
real maca, morango
//solicitando dados.
escreva ("digite a quantidade de morangos [kg] ")
leia (morango)

escreva ("digite a quantidade de maçãs [kg]")
leia (maca)
preco_morango1 * 2.50
preco_morango2 * 2.20

preco_maca1 * 1.80
preco_maca2 * 1.50

//calculando
escreva ("quantidade de maçãs: " + maca)
escreva ("\nQuantidade de morangos: " + morango)

//verificando
se (morango > 5)
preco_certo_morango = preco_morango1

preco_certo_morango = preco_morango2

se (maca > 5)
preco_certo_maca = preco_maca1

senao preco_certo_maca = preco_maca2

preco_total = preco_certo_maca + preco_certo_morango

















  }
}
