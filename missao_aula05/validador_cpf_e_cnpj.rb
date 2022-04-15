# Criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.
# Documentação gem cpf_cnpj: https://github.com/fnando/cpf_cnpj

require "cpf_cnpj"

def validacao(cpf)
if CPF.valid?(cpf, strict: true)
"válido"
else
"inválido"
end
end

print "Informe seu CPF: "
cpf = gets.chomp

puts "O CPF informado é #{validacao(cpf)}."