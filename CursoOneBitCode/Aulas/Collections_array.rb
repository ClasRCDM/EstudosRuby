# Collections e suas manipulações array

estados = []  # Lista em python

estados.push('Mato Grosso')
estados.push('Mato Grosso do Sul')

print estados

estados.insert(0, 'Brasilia')

puts ''  # Space

print estados

puts ''  # Space

puts estados.first  # Primeiro elemento
puts estados.last  # Ultimo elemento

puts "O array tem ao todo #{estados.count} itens"

puts "O array esta vazio? #{estados.empty?}"  # Se estiver fazio é true, se não é false

if estados.include?('Mato Grosso')
    puts 'MatoGrosso esta no array.'
end
if not estados.include?('São Paulo')
    puts 'São paulo não esta no array.'
end

estados.delete_at(0)  # Deleta o index escolhido

print estados
puts ''  # Space

estados.pop()  # Deleta o ultimo

print estados
puts ''  # Space

estados.shift()  # Deleta o primeiro

print estados
puts ''  # Space
