require_relative 'mercado'
require_relative 'produto'

produto = Produto.new
produto.nome = "Televisao"
produto.preco = 69000.00

Loja.new(produto.nome , produto.preco).comprar
