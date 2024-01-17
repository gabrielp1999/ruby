aulas = {'aula 1 ' => 'liberada', 'aula2 ' => 'liberada', 'aula 3' => 'em breve'}

aulas.each do |key,value|
    if value == 'em breve'
        puts "#{key} - #{value}"
    end
end