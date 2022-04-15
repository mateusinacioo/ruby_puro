# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior_valor = 0
result = []

numbers.each do |key, value|
    if value > maior_valor
        maior_valor = value
        result = [key,maior_valor]
    end
end

puts "A chave [#{result[0]}] tem o maior valor que é [#{result[1]}]"

