# Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. 
# Estes dois valores devem ser informados pelo usuário.

def potencia (numero_base, expoente)
    numero_base ** expoente
end

print "Entre com o número base: "
numero_base = gets.chomp.to_i

print "Entre com o expoente: "
expoente = gets.chomp.to_i 

result = potencia(numero_base, expoente)
puts "O resultado é #{result}"