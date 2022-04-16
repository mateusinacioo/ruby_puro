class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end
   
class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
end
   
class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
end
   
   
instrumento_lapis = Lapis.new
instrumento_caneta = Caneta.new
# Chamamos o método escrever pra qualquer instrumento

instrumento_lapis.escrever
instrumento_caneta.escrever