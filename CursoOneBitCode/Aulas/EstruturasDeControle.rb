# Estruturas de controle / Condicional
print 'Que dia é hoje? '
dia = gets.chomp

# if
if dia == 'Segunda'
    lanche = 'especial'
elsif dia == 'Terça' # elsif
    lanche = 'de pizza'
else # else
    lanche = 'normal'
end

# unless
unless dia == 'Terça'
    amanha = 'Amanhã você tera PIZZAA!'
end

# case

# Result
puts "Teremos um almoço #{lanche}!!"
puts amanha
