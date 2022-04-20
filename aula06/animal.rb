class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
   end
    
   class Cachorro < Animal #Herança
    def latir
      puts 'Au Au'
    end
   end
    
   cachorro = Cachorro.new
   p cachorro.pular
   p cachorro.dormir
   p cachorro.latir