puts 'Digite um número:'
num1 = gets.chomp.to_f

puts 'Digite outro número:'
num2 = gets.chomp.to_f

puts "Escolha uma das opções:"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Divisão"
puts "4 - multiplicação"
puts "0 - Sair"
month = gets.chomp.to_i

case month 
when 1
    soma = num1 + num2
  puts "Soma: #{soma}"
when 2
    subtracao = num1 - num2
    puts "Soma: #{subtracao}"
when 3
    divisao = num1 / num2
    puts "Soma: #{divisao}"
when 4
    multiplicacao = num1 * num2
    puts "Soma: #{multiplicacao}"
else 
  puts 'Não foi possível identificar'
end