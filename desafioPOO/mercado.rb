class Loja

  def initialize(produto,preco)
    @produto = produto
    @preco = preco
  end

  def comprar
    puts "Voce acabou de comprar o produto com o nome #{@produto} no preco de #{@preco}"
  end

end
