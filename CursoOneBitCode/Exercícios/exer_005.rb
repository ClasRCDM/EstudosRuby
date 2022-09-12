# Classe de aula

# hash
hash = Hash.new

# Nome das classes
3.times do |n|
    print "Escreva o nome da #{n+1}° classe: "
    hash["classe_#{gets.chomp}"] = ''
end

puts ''  # Space

# Series
hash.map do |v, _|
    print "Qual serie para a #{v}? "
    hash[v] = gets.chomp
end

puts ''  # Space

# result
hash.each{|c, v| print "A chave é {#{c}} e o seu valor é {#{v}}.", "\n"}
