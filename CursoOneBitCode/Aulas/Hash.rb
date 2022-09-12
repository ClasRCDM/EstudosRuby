# Collections e suas manipulações hash

# capitais = {}  -- Essas duas formas para criar o hash
capitais = Hash.new  # Dicionário em python

capitais[:minas_gerais] = 'Belo Horizonte'
capitais[:Mato_grosso] = 'Cuiabá'

print capitais
puts ''  # Space

print capitais.keys  # Pega as chaves
puts ''  # Space
print capitais.values  # Pega os valores
puts ''  # Space

capitais.delete(:minas_gerais)

print capitais
puts ''  # Space

puts "O tamanho do seu hash é #{capitais.size}."
puts "O hash esta vazio? #{capitais.empty?}."
