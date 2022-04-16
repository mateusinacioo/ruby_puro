class Esportista
    def competir
        puts "Participando da competição!"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola!"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito!"
    end
    #maratonista.competir
end

jogadorDeFutebol = JogadorDeFutebol.new
jogadorDeFutebol.correr

maratonista = Maratonista.new
maratonista.competir
maratonista.correr

