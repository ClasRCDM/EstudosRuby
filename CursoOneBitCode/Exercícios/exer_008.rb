# Validador de CPF/CNPJ #
require 'cpf_cnpj'

puts "\t>> Validador de CPF/CNPJ <<"

# Pergunta o cpf ou cnpj
print 'Porfavor informe seu CPF/CNPJ :> '
cpf = gets.chomp
cpf_format = CPF.new(cpf)

# result
if cpf_format.valid?
    if cpf.size <= 11
        puts "O CPF informado foi #{cpf_format.formatted}."
        print 'O seu CPF é valido!!'
    else
        puts "O CNPJ informado foi #{cpf_format.formatted}."
        print 'O seu CPF é valido!!'
    end
else
    puts "O CPF #{cpf_format.formatted}, não é valido!"
end
