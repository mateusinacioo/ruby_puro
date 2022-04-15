# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

hash = {}
i=0

1..3.times do
    print "Digite uma chave: "
    key = gets.chomp

    print "Digite um valor: "
    valor = gets.chomp

    hash[key] = valor

    i+=1
end

hash.each do |k, v|
    puts "Chave [#{k}] e seu valor é [#{v}]"
end