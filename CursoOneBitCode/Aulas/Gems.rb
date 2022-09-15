# Importa a biblioteca >> os
require 'os'  # Chama a biblioteca >> os


# Mensagem por sisteme operacional
def meu_sistema
    if OS.windows?
        return 'Windows!'
    elsif OS.linux?
        return 'Linux!!'
    elsif OS.mac?
        return 'Mac...'
    else
        return '{Não foi possivel identificar seu sistema}'
    end
end


puts "Meu PC possuio #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{meu_sistema}"
    