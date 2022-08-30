# Estrutura de controle case
print 'Digite o número do mês em que você nasceu? '
mes = gets.chomp.to_i

# Case
case mes
when 1..3
    puts 'Você nasceu no começo do ano!'
when 9..12
    puts 'Você nasceu no fina do ano!'
when 4..6
    puts 'Você naceu na primeira metade do ano!'
when 7..9
    puts 'Você nasceu na segunda metade do ano!'
else
    puts 'Não foi possível identificar!!'
end
