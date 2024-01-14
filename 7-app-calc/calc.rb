result = ''

loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- calculo de adição'
    puts '2- calculo de subtração'
    puts '3- calculo de multiplicacão'
    puts '4- calculo de divisão'
    puts '0- Sair'
    puts 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        calc = num1 + num2

        result = "#{num1} + #{num2} = #{calc}"
    elsif option == 2
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        calc = num1 - num2

        result = "#{num1} - #{num2} = #{calc}"
    elsif option == 3
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        calc = num1 * num2

        result = "#{num1} x #{num2} = #{calc}"
    elsif option == 4
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i

        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        calc = num1 / num2

        result = "#{num1} / #{num2} = #{calc}"
    else
        result = 'Opção inválida'
        break
    end
    
    system 'clear'
    # comando que limpa o console

end