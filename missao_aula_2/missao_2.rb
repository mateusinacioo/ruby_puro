print "Primeiro número: "
num1 = gets.chomp.to_f

print "Segundo número: "
num2 = gets.chomp.to_f

soma = num1 + num2
subtracao = num1 - num2
adicao = soma + subtracao
divisao = num1 / num2

puts "Soma: #{soma}"
puts "Subtração: #{subtracao}"
puts "Adição: #{adicao}"
puts "Divisão: #{divisao}"