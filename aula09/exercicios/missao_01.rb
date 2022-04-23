# Missão 1
# Crie uma expressão regular que faça o casamento de padrão 
# com o número de telefone presente no texto a seguir.

# “Olá, tudo bem? Meu whats app é (99) 7 4321-1234”

frase = 'Olá, tudo bem? Meu whats app é (48) 9 9909-0152'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(frase)
puts match
