# Resolvendo Expoente #

# hash
hash = Hash.new

# Nome das classes
puts "\t>> Potência... <<"

print 'Número base: '
num1 = gets.chomp.to_i

print 'Seu expoente: '
num2 = gets.chomp.to_i

# result
puts "A resolução da potência de #{num1} e #{num2} :> #{num1**num2}"
