# Collections e suas Iterações

array = [1, 2, 3, 4]

# Map
puts "\t> Map = Multiplicando cada por 2 <"
novo_array = array.map do |a|
    a * 2
end

puts "Array Original"
print array

puts ''  # Space

puts "\nNovo Array"
puts "#{novo_array}"
puts ''  # Space

puts "\t> Map = Multiplicando cada por 2 e substituindo <"
array.map! do |a|
    a * 2
end

puts "Array Original Atualizado"
print array
