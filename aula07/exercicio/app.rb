require "./aula07/exercicio/produto.rb"
require "./aula07/exercicio/mercado.rb"

produto = Produto.new
produto.nome = "Abacaxi"
produto.preco = 6.80

Mercado.new(produto.nome, produto.preco).comprar