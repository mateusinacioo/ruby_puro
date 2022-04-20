class Esportista
    def competir
        puts "Participando da competição!"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "--- Jogador de Futebol ---"
        puts "Correndo atrás da bola!"
    end
end

class Maratonista < Esportista
    def correr
        puts "--- Matatonista ---"
        puts "Percorrendo o circuito!"
    end
    #maratonista.competir
end
puts ""
jogadorDeFutebol = JogadorDeFutebol.new
jogadorDeFutebol.correr
puts ""
maratonista = Maratonista.new
maratonista.competir
maratonista.correr

