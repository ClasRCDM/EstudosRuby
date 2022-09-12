# Collections e suas Iterações

array = [1, 2, 3, 4, 5, 6]

# Select
puts "\t> Select = Maior ou igual a 4 <"
selection = array.select do |a|
    a >= 4
end

puts 'Números acima de 4.'
print selection
