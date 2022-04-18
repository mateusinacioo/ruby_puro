class Mercado 
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end

    def comprar 
        puts "Você comprou o produto #{@produto} no valor de #{@preco}"
    end

end

