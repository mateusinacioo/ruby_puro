require "./missao_aula07/missao_especial/produto.rb"
require "./missao_aula07/missao_especial/mercado.rb"

produto = Produto.new
produto.nome = 'Abacaxi'
produto.preco = 6.80

Mercado.new(produto.nome, produto.preco).comprar