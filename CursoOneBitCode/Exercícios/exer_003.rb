# Calculadora --
loop do  # Loop
    puts '{------- Calculadora Iniciada -------}'
    # Pegando números
    puts "\t<< Porfavor escreva >>"

    print "\nO primeiro número: "
    num1 = gets.chomp.to_i  # Número um
    print 'O segundo número: '
    num2 = gets.chomp.to_i  # Número dois

    puts """
Selecione uma das seguintes opções:
1 - Multiplicar | *
2 - Dividir     | /
3 - Soma        | +
4 - Subtrair    | -
0 - Sair        | Exit
    """

    # Seleciona a opção.
    print 'Quer continuar? '
    op = gets.chomp.to_i

    case op
    when 0
        break
    when 1
        puts "A multiplicação entre: #{num1} * #{num2} é #{num1*num2}."
    when 2
        puts "A divisão entre: #{num1} / #{num2} é #{num1/num2}."
    when 3
        puts "A soma entre: #{num1} + #{num2} é #{num1+num2}."
    when 4
        puts "A subtração entre: #{num1} - #{num2} é #{num1-num2}. "
    end
    puts ''  # Space
end
