# Métedos / Função #

# Função simples - Ola
def ola nome
    puts "Iae, #{nome}"
end


# Função - Nome completo
def full_name(nome, sobrenome)
    puts "Iae, #{nome} #{sobrenome}, como você esta?"
end


# Função com opcional - Cor
def sinal(cor='vermelho')
    puts "O sinal está #{cor}."
end


ola 'Cluadio'
full_name('Raphael', 'Calixto')

sinal
sinal('verde')
