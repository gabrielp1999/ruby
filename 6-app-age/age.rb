require 'date'
result = ''

loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    puts 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i

        current_year = Date.today.year

        age = current_year - year_of_birth

        result = "Quem nasceu no ano de #{year_of_birth} tem ou vai ter #{age} anos no ano de #{current_year}"
    elsif option == 0
        break
    else
        result = 'Opção inválida'
    end
    
    system 'clear'
    # comando que limpa o console

end