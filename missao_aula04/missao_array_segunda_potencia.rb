
# Crie um programa que possua um método que resolva a potência dado um número base 
# e seu expoente. Estes dois valores devem ser informados pelo usuário.

array = []
 
i = 1
 
1..3.times do 
 print "Digite o #{i}º número: "
 array.push gets.chomp.to_i
 
 i += 1
end
 
array.each do |a|
 result += a
 puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end