puts '--Lista de Compras--'

file = File.open('./aula10/leitura_e_escrita_de_arquivo/list.txt')

file.each do |line|
 puts line
end