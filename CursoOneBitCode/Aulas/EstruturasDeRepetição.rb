# Estruturas de repetição
frutas = ['Maçã', 'Uva', 'Morango', 'Tangerina']
x = 1

# for
puts 'Suas frutas são:'
for fruta in frutas
    puts "\t" + fruta
end
# times
puts 'Contando até 10 com times:'
10.times do
    puts "\t#{x}"
    x += 1
end
# while
x = 1
puts 'Contando até 10 com while:'
while x < 10
    puts "\t#{x}"
    x += 1
end
# loop
puts 'Contando até 10 com loop:'
x = 1
loop do
    puts "\t#{x}"
    if x == 10
        break
    end

    x += 1
end
