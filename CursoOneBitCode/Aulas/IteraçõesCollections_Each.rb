# Collections e suas Iterações

nomes = ['Raphael', 'João', 'Leo']
sobrenomes = {'Raphael' => 'Gostoso', 'João' => 'Gamer', 'Leo' => 'Pamonha'}

# Each
puts "\t> Each = Lista/Array <"
nomes.each do |nome|
    puts nome + ' é o seu nome.'
end

puts ''  # Space

puts "\t> Each = Hash/Dicionário <"
sobrenomes.each do |chave, valor|
    puts "Nome:#{chave} >> \tTítulo:#{valor}."
end
